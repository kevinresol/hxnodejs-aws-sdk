package global.aws.clouddirectory;

typedef ListPublishedSchemaArnsRequest = {
	/**
		The response for ListPublishedSchemaArns when this parameter is used will list all minor version ARNs for a major version.
	**/
	@:optional
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