package aws_sdk.athena;

typedef ListDatabasesOutput = {
	/**
		A list of databases from a data catalog.
	**/
	@:optional
	var DatabaseList : DatabaseList;
	/**
		A token generated by the Athena service that specifies where to continue pagination if a previous request was truncated. To obtain the next set of pages, pass in the NextToken from the response object of the previous page call.
	**/
	@:optional
	var NextToken : String;
};