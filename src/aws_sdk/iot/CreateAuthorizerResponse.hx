package aws_sdk.iot;

typedef CreateAuthorizerResponse = {
	/**
		The authorizer's name.
	**/
	@:optional
	var authorizerName : String;
	/**
		The authorizer ARN.
	**/
	@:optional
	var authorizerArn : String;
};