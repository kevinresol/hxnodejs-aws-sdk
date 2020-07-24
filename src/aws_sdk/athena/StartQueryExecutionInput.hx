package aws_sdk.athena;

typedef StartQueryExecutionInput = {
	/**
		The SQL query statements to be executed.
	**/
	var QueryString : String;
	/**
		A unique case-sensitive string used to ensure the request to create the query is idempotent (executes only once). If another StartQueryExecution request is received, the same response is returned and another query is not created. If a parameter has changed, for example, the QueryString, an error is returned.  This token is listed as not required because AWS SDKs (for example the AWS SDK for Java) auto-generate the token for users. If you are not using the AWS SDK or the AWS CLI, you must provide this token or the action will fail.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The database within which the query executes.
	**/
	@:optional
	var QueryExecutionContext : QueryExecutionContext;
	/**
		Specifies information about where and how to save the results of the query execution. If the query runs in a workgroup, then workgroup's settings may override query settings. This affects the query results location. The workgroup settings override is specified in EnforceWorkGroupConfiguration (true/false) in the WorkGroupConfiguration. See WorkGroupConfiguration$EnforceWorkGroupConfiguration.
	**/
	@:optional
	var ResultConfiguration : ResultConfiguration;
	/**
		The name of the workgroup in which the query is being started.
	**/
	@:optional
	var WorkGroup : String;
};