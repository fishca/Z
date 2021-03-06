
CREATE TABLE [change_tracking_queue]
(
	[queue_order]    bigint NOT NULL IDENTITY(1,1),
	[transaction_id] bigint NOT NULL
);
GO
CREATE CLUSTERED INDEX [ucx_change_tracking_queue] ON [change_tracking_queue] ([queue_order] ASC);
GO
CREATE UNIQUE NONCLUSTERED INDEX [unx_change_tracking_queue] ON [change_tracking_queue] ([transaction_id] ASC);
GO

CREATE TABLE [change_tracking_outbox]
(
	[transaction_id] bigint  NOT NULL,
	[entity]         int     NOT NULL, -- type code of entity
	[operation]      char(1) NOT NULL, -- insert, update, delete
	[data]           xml     NOT NULL  -- serialized entity data
);
GO
CREATE NONCLUSTERED INDEX [nnx_change_tracking_transaction_items] ON [change_tracking_outbox] ([transaction_id] ASC);
GO

CREATE TABLE [change_tracking_inbox]
(
	[queue_order] bigint NOT NULL IDENTITY(1,1),
	[message]     xml    NOT NULL -- serialized transaction data
);
GO
CREATE CLUSTERED INDEX [ucx_change_tracking_inbox] ON [change_tracking_inbox] ([queue_order] ASC);
GO

-- change tracking trigger template

DECLARE @data xml;
DECLARE @current_transaction_id bigint;
SELECT @current_transaction_id = [transaction_id] FROM sys.dm_exec_requests;
BEGIN TRY
	INSERT [change_tracking_queue] ([transaction_id]) VALUES(@current_transaction_id);
END TRY
BEGIN CATCH
	-- transaction_id unique constraint violation
END CATCH
INSERT [change_tracking_outbox] ([transaction_id], [entity], [operation], [data])
VALUES (@current_transaction_id, 12, 'I', @data);