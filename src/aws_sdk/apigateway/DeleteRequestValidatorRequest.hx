package aws_sdk.apigateway;

typedef DeleteRequestValidatorRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the RequestValidator to be deleted.
	**/
	var requestValidatorId : String;
};