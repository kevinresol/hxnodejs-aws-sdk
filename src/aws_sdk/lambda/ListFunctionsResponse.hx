package aws_sdk.lambda;

typedef ListFunctionsResponse = {
	/**
		The pagination token that's included if more results are available.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of Lambda functions.
	**/
	@:optional
	var Functions : FunctionList;
};