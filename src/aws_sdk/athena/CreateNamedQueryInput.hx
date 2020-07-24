package aws_sdk.athena;

typedef CreateNamedQueryInput = {
	/**
		The query name.
	**/
	var Name : String;
	/**
		The query description.
	**/
	@:optional
	var Description : String;
	/**
		The database to which the query belongs.
	**/
	var Database : String;
	/**
		The contents of the query with all query statements.
	**/
	var QueryString : String;
	/**
		A unique case-sensitive string used to ensure the request to create the query is idempotent (executes only once). If another CreateNamedQuery request is received, the same response is returned and another query is not created. If a parameter has changed, for example, the QueryString, an error is returned.  This token is listed as not required because AWS SDKs (for example the AWS SDK for Java) auto-generate the token for users. If you are not using the AWS SDK or the AWS CLI, you must provide this token or the action will fail.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The name of the workgroup in which the named query is being created.
	**/
	@:optional
	var WorkGroup : String;
};