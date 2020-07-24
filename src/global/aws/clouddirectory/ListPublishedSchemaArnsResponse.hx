package global.aws.clouddirectory;

typedef ListPublishedSchemaArnsResponse = {
	/**
		The ARNs of published schemas.
	**/
	@:optional
	var SchemaArns : Arns;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};