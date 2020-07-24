package aws_sdk.apigateway;

typedef DeleteModelRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the model to delete.
	**/
	var modelName : String;
};