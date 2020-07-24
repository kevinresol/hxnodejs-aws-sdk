package global.aws.apigateway;

typedef FlushStageAuthorizersCacheRequest = {
	/**
		The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The name of the stage to flush.
	**/
	var stageName : String;
};