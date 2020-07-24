package global.aws.clouddirectory;

typedef ListManagedSchemaArnsRequest = {
	/**
		The response for ListManagedSchemaArns. When this parameter is used, all minor version ARNs for a major version are listed.
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