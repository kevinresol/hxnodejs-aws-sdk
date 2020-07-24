package aws_sdk.qldbsession;

typedef SendCommandRequest = {
	/**
		Specifies the session token for the current command. A session token is constant throughout the life of the session. To obtain a session token, run the StartSession command. This SessionToken is required for every subsequent command that is issued during the current session.
	**/
	@:optional
	var SessionToken : String;
	/**
		Command to start a new session. A session token is obtained as part of the response.
	**/
	@:optional
	var StartSession : StartSessionRequest;
	/**
		Command to start a new transaction.
	**/
	@:optional
	var StartTransaction : StartTransactionRequest;
	/**
		Command to end the current session.
	**/
	@:optional
	var EndSession : EndSessionRequest;
	/**
		Command to commit the specified transaction.
	**/
	@:optional
	var CommitTransaction : CommitTransactionRequest;
	/**
		Command to abort the current transaction.
	**/
	@:optional
	var AbortTransaction : AbortTransactionRequest;
	/**
		Command to execute a statement in the specified transaction.
	**/
	@:optional
	var ExecuteStatement : ExecuteStatementRequest;
	/**
		Command to fetch a page.
	**/
	@:optional
	var FetchPage : FetchPageRequest;
};