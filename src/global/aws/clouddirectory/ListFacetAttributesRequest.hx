package global.aws.clouddirectory;

typedef ListFacetAttributesRequest = {
	/**
		The ARN of the schema where the facet resides.
	**/
	var SchemaArn : String;
	/**
		The name of the facet whose attributes will be retrieved.
	**/
	var Name : String;
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