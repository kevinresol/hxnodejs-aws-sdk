package aws_sdk.glue;

typedef GetUserDefinedFunctionsResponse = {
	/**
		A list of requested function definitions.
	**/
	@:optional
	var UserDefinedFunctions : UserDefinedFunctionList;
	/**
		A continuation token, if the list of functions returned does not include the last requested function.
	**/
	@:optional
	var NextToken : String;
};