package aws_sdk.apigateway;

typedef GetRequestValidatorRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the RequestValidator to be retrieved.
	**/
	var requestValidatorId : String;
};