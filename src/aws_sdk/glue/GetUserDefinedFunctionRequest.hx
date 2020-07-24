package aws_sdk.glue;

typedef GetUserDefinedFunctionRequest = {
	/**
		The ID of the Data Catalog where the function to be retrieved is located. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the function is located.
	**/
	var DatabaseName : String;
	/**
		The name of the function.
	**/
	var FunctionName : String;
};