package global.aws.rdsdataservice;

typedef BatchExecuteStatementRequest = {
	/**
		The name of the database.
	**/
	@:optional
	var database : String;
	/**
		The parameter set for the batch operation. The SQL statement is executed as many times as the number of parameter sets provided. To execute a SQL statement with no parameters, use one of the following options:   Specify one or more empty parameter sets.   Use the ExecuteStatement operation instead of the BatchExecuteStatement operation.    Array parameters are not supported.
	**/
	@:optional
	var parameterSets : SqlParameterSets;
	/**
		The Amazon Resource Name (ARN) of the Aurora Serverless DB cluster.
	**/
	var resourceArn : String;
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