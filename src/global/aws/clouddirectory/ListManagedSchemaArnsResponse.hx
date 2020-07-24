package global.aws.clouddirectory;

typedef ListManagedSchemaArnsResponse = {
	/**
		The ARNs for all AWS managed schemas.
	**/
	@:optional
	var SchemaArns : Arns;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};