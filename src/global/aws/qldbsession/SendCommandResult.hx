package global.aws.qldbsession;

typedef SendCommandResult = {
	/**
		Contains the details of the started session that includes a session token. This SessionToken is required for every subsequent command that is issued during the current session.
	**/
	@:optional
	var StartSession : StartSessionResult;
	/**
		Contains the details of the started transaction.
	**/
	@:optional
	var StartTransaction : StartTransactionResult;
	/**
		Contains the details of the ended session.
	**/
	@:optional
	var EndSession : EndSessionResult;
	/**
		Contains the details of the committed transaction.
	**/
	@:optional
	var CommitTransaction : CommitTransactionResult;
	/**
		Contains the details of the aborted transaction.
	**/
	@:optional
	var AbortTransaction : AbortTransactionResult;
	/**
		Contains the details of the executed statement.
	**/
	@:optional
	var ExecuteStatement : ExecuteStatementResult;
	/**
		Contains the details of the fetched page.
	**/
	@:optional
	var FetchPage : FetchPageResult;
};