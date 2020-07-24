package aws_sdk.appsync;

typedef OpenIDConnectConfig = {
	/**
		The issuer for the OpenID Connect configuration. The issuer returned by discovery must exactly match the value of iss in the ID token.
	**/
	var issuer : String;
	/**
		The client identifier of the Relying party at the OpenID identity provider. This identifier is typically obtained when the Relying party is registered with the OpenID identity provider. You can specify a regular expression so the AWS AppSync can validate against multiple client identifiers at a time.
	**/
	@:optional
	var clientId : String;
	/**
		The number of milliseconds a token is valid after being issued to a user.
	**/
	@:optional
	var iatTTL : Float;
	/**
		The number of milliseconds a token is valid after being authenticated.
	**/
	@:optional
	var authTTL : Float;
};