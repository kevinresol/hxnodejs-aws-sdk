package aws_sdk.clouddirectory;

typedef ListAppliedSchemaArnsResponse = {
	/**
		The ARNs of schemas that are applied to the directory.
	**/
	@:optional
	var SchemaArns : Arns;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};