package aws_sdk.glue;

typedef UserDefinedFunctionInput = {
	/**
		The name of the function.
	**/
	@:optional
	var FunctionName : String;
	/**
		The Java class that contains the function code.
	**/
	@:optional
	var ClassName : String;
	/**
		The owner of the function.
	**/
	@:optional
	var OwnerName : String;
	/**
		The owner type.
	**/
	@:optional
	var OwnerType : String;
	/**
		The resource URIs for the function.
	**/
	@:optional
	var ResourceUris : ResourceUriList;
};