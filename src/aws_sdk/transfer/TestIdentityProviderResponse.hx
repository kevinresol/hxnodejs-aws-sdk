package aws_sdk.transfer;

typedef TestIdentityProviderResponse = {
	/**
		The response that is returned from your API Gateway.
	**/
	@:optional
	var Response : String;
	/**
		The HTTP status code that is the response from your API Gateway.
	**/
	var StatusCode : Float;
	/**
		A message that indicates whether the test was successful or not.
	**/
	@:optional
	var Message : String;
	/**
		The endpoint of the service used to authenticate a user.
	**/
	var Url : String;
};