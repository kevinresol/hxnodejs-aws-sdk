package aws_sdk.apigateway;

typedef GetStageRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the Stage resource to get information about.
	**/
	var stageName : String;
};