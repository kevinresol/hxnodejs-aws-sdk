package aws_sdk.clouddirectory;

typedef ListFacetNamesRequest = {
	/**
		The Amazon Resource Name (ARN) to retrieve facet names from.
	**/
	var SchemaArn : String;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
};