package aws_sdk.apigateway;

typedef DeleteStageRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the Stage resource to delete.
	**/
	var stageName : String;
};