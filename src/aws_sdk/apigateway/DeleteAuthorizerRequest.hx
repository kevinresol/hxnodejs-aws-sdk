package aws_sdk.apigateway;

typedef DeleteAuthorizerRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the Authorizer resource.
	**/
	var authorizerId : String;
};