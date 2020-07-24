package global.aws.lambda;

typedef ListFunctionEventInvokeConfigsResponse = {
	/**
		A list of configurations.
	**/
	@:optional
	var FunctionEventInvokeConfigs : FunctionEventInvokeConfigList;
	/**
		The pagination token that's included if more results are available.
	**/
	@:optional
	var NextMarker : String;
};