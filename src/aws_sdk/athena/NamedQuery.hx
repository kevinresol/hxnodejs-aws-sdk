package aws_sdk.athena;

typedef NamedQuery = {
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
		The SQL query statements that comprise the query.
	**/
	var QueryString : String;
	/**
		The unique identifier of the query.
	**/
	@:optional
	var NamedQueryId : String;
	/**
		The name of the workgroup that contains the named query.
	**/
	@:optional
	var WorkGroup : String;
};