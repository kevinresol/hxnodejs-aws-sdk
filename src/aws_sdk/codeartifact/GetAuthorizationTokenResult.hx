package aws_sdk.codeartifact;

typedef GetAuthorizationTokenResult = {
	/**
		The returned authentication token.
	**/
	@:optional
	var authorizationToken : String;
	/**
		A timestamp that specifies the date and time the authorization token expires.
	**/
	@:optional
	var expiration : js.lib.Date;
};