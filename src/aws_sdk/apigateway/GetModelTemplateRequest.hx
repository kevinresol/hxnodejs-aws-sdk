package aws_sdk.apigateway;

typedef GetModelTemplateRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the model for which to generate a template.
	**/
	var modelName : String;
};