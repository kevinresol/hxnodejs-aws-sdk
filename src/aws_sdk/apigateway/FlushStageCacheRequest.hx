package aws_sdk.apigateway;

typedef FlushStageCacheRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the stage to flush its cache.
	**/
	var stageName : String;
};