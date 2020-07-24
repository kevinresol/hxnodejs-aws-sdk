package global.aws.glue;

typedef CreateUserDefinedFunctionRequest = {
	/**
		The ID of the Data Catalog in which to create the function. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which to create the function.
	**/
	var DatabaseName : String;
	/**
		A FunctionInput object that defines the function to create in the Data Catalog.
	**/
	var FunctionInput : UserDefinedFunctionInput;
};