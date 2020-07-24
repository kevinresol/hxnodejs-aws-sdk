package aws_sdk.athena;

typedef QueryExecutionContext = {
	/**
		The name of the database used in the query execution.
	**/
	@:optional
	var Database : String;
	/**
		The name of the data catalog used in the query execution.
	**/
	@:optional
	var Catalog : String;
};