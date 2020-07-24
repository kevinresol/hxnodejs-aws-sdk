package global.aws.apigateway;

typedef MethodSnapshot = {
	/**
		The method's authorization type. Valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, CUSTOM for using a custom authorizer, or COGNITO_USER_POOLS for using a Cognito user pool.
	**/
	@:optional
	var authorizationType : String;
	/**
		Specifies whether the method requires a valid ApiKey.
	**/
	@:optional
	var apiKeyRequired : Bool;
};