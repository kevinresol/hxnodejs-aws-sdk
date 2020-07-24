package global.aws.iot;

typedef UpdateAuthorizerRequest = {
	/**
		The authorizer name.
	**/
	var authorizerName : String;
	/**
		The ARN of the authorizer's Lambda function.
	**/
	@:optional
	var authorizerFunctionArn : String;
	/**
		The key used to extract the token from the HTTP headers.
	**/
	@:optional
	var tokenKeyName : String;
	/**
		The public keys used to verify the token signature.
	**/
	@:optional
	var tokenSigningPublicKeys : PublicKeyMap;
	/**
		The status of the update authorizer request.
	**/
	@:optional
	var status : String;
};