package aws_sdk.clouddirectory;

typedef ListTypedLinkFacetAttributesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the schema. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The unique name of the typed link facet.
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