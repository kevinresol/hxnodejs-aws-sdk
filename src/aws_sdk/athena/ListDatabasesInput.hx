package aws_sdk.athena;

typedef ListDatabasesInput = {
	/**
		The name of the data catalog that contains the databases to return.
	**/
	var CatalogName : String;
	/**
		A token generated by the Athena service that specifies where to continue pagination if a previous request was truncated. To obtain the next set of pages, pass in the NextToken from the response object of the previous page call.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies the maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
};