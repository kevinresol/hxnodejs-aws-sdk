package global.aws.rdsdataservice;

typedef ExecuteStatementRequest = {
	/**
		A value that indicates whether to continue running the statement after the call times out. By default, the statement stops running when the call times out.  For DDL statements, we recommend continuing to run the statement after the call times out. When a DDL statement terminates before it is finished running, it can result in errors and possibly corrupted data structures.
	**/
	@:optional
	var continueAfterTimeout : Bool;
	/**
		The name of the database.
	**/
	@:optional
	var database : String;
	/**
		A value that indicates whether to include metadata in the results.
	**/
	@:optional
	var includeResultMetadata : Bool;
	/**
		The parameters for the SQL statement.  Array parameters are not supported.
	**/
	@:optional
	var parameters : SqlParametersList;
	/**
		The Amazon Resource Name (ARN) of the Aurora Serverless DB cluster.
	**/
	var resourceArn : String;
	/**
		Options that control how the result set is returned.
	**/
	@:optional
	var resultSetOptions : ResultSetOptions;
	/**
		The name of the database schema.
	**/
	@:optional
	var schema : String;
	/**
		The name or ARN of the secret that enables access to the DB cluster.
	**/
	var secretArn : String;
	/**
		The SQL statement to run.
	**/
	var sql : String;
	/**
		The identifier of a transaction that was started by using the BeginTransaction operation. Specify the transaction ID of the transaction that you want to include the SQL statement in. If the SQL statement is not part of a transaction, don't set this parameter.
	**/
	@:optional
	var transactionId : String;
};