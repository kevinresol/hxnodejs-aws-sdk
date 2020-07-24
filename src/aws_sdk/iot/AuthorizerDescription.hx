package aws_sdk.iot;

typedef AuthorizerDescription = {
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
	/**
		The authorizer's Lambda function ARN.
	**/
	@:optional
	var authorizerFunctionArn : String;
	/**
		The key used to extract the token from the HTTP headers.
	**/
	@:optional
	var tokenKeyName : String;
	/**
		The public keys used to validate the token signature returned by your custom authentication service.
	**/
	@:optional
	var tokenSigningPublicKeys : PublicKeyMap;
	/**
		The status of the authorizer.
	**/
	@:optional
	var status : String;
	/**
		The UNIX timestamp of when the authorizer was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The UNIX timestamp of when the authorizer was last updated.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		Specifies whether AWS IoT validates the token signature in an authorization request.
	**/
	@:optional
	var signingDisabled : Bool;
};