package aws_sdk.iot;

typedef UpdateAuthorizerResponse = {
	/**
		The authorizer name.
	**/
	@:optional
	var authorizerName : String;
	/**
		The authorizer ARN.
	**/
	@:optional
	var authorizerArn : String;
};