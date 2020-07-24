package aws_sdk.glue;

typedef GetDatabasesResponse = {
	/**
		A list of Database objects from the specified catalog.
	**/
	var DatabaseList : DatabaseList;
	/**
		A continuation token for paginating the returned list of tokens, returned if the current segment of the list is not the last.
	**/
	@:optional
	var NextToken : String;
};