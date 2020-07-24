package global.aws.glue;

typedef DeleteUserDefinedFunctionRequest = {
	/**
		The ID of the Data Catalog where the function to be deleted is located. If none is supplied, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the function is located.
	**/
	var DatabaseName : String;
	/**
		The name of the function definition to be deleted.
	**/
	var FunctionName : String;
};