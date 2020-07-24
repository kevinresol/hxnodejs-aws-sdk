package aws_sdk.glue;

typedef SearchTablesResponse = {
	/**
		A continuation token, present if the current list segment is not the last.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of the requested Table objects. The SearchTables response returns only the tables that you have access to.
	**/
	@:optional
	var TableList : TableList;
};