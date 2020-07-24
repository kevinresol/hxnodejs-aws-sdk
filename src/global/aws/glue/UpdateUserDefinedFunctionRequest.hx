package global.aws.glue;

typedef UpdateUserDefinedFunctionRequest = {
	/**
		The ID of the Data Catalog where the function to be updated is located. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the function to be updated is located.
	**/
	var DatabaseName : String;
	/**
		The name of the function.
	**/
	var FunctionName : String;
	/**
		A FunctionInput object that redefines the function in the Data Catalog.
	**/
	var FunctionInput : UserDefinedFunctionInput;
};