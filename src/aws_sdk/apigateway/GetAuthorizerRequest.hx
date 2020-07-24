package aws_sdk.apigateway;

typedef GetAuthorizerRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the Authorizer resource.
	**/
	var authorizerId : String;
};