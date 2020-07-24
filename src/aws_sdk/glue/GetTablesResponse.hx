package aws_sdk.glue;

typedef GetTablesResponse = {
	/**
		A list of the requested Table objects.
	**/
	@:optional
	var TableList : TableList;
	/**
		A continuation token, present if the current list segment is not the last.
	**/
	@:optional
	var NextToken : String;
};