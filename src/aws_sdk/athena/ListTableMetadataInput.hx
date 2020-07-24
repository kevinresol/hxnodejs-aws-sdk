package aws_sdk.athena;

typedef ListTableMetadataInput = {
	/**
		The name of the data catalog for which table metadata should be returned.
	**/
	var CatalogName : String;
	/**
		The name of the database for which table metadata should be returned.
	**/
	var DatabaseName : String;
	/**
		A regex filter that pattern-matches table names. If no expression is supplied, metadata for all tables are listed.
	**/
	@:optional
	var Expression : String;
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