package aws_sdk.lambda;

typedef ListVersionsByFunctionResponse = {
	/**
		The pagination token that's included if more results are available.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of Lambda function versions.
	**/
	@:optional
	var Versions : FunctionList;
};