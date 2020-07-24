package aws_sdk.glue;

typedef GetUserDefinedFunctionsRequest = {
	/**
		The ID of the Data Catalog where the functions to be retrieved are located. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the functions are located. If none is provided, functions from all the databases across the catalog will be returned.
	**/
	@:optional
	var DatabaseName : String;
	/**
		An optional function-name pattern string that filters the function definitions returned.
	**/
	var Pattern : String;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of functions to return in one response.
	**/
	@:optional
	var MaxResults : Float;
};