package global.aws.iot;

typedef CreateAuthorizerRequest = {
	/**
		The authorizer name.
	**/
	var authorizerName : String;
	/**
		The ARN of the authorizer's Lambda function.
	**/
	var authorizerFunctionArn : String;
	/**
		The name of the token key used to extract the token from the HTTP headers.
	**/
	@:optional
	var tokenKeyName : String;
	/**
		The public keys used to verify the digital signature returned by your custom authentication service.
	**/
	@:optional
	var tokenSigningPublicKeys : PublicKeyMap;
	/**
		The status of the create authorizer request.
	**/
	@:optional
	var status : String;
	/**
		Metadata which can be used to manage the custom authorizer.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
	/**
		Specifies whether AWS IoT validates the token signature in an authorization request.
	**/
	@:optional
	var signingDisabled : Bool;
};