package global.aws.clouddirectory;

typedef ListDevelopmentSchemaArnsResponse = {
	/**
		The ARNs of retrieved development schemas.
	**/
	@:optional
	var SchemaArns : Arns;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};