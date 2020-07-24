package global.aws.cognitoidentity;

typedef GetOpenIdTokenInput = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	var IdentityId : String;
	/**
		A set of optional name-value pairs that map provider names to provider tokens. When using graph.facebook.com and www.amazon.com, supply the access_token returned from the provider's authflow. For accounts.google.com, an Amazon Cognito user pool provider, or any other OpenId Connect provider, always include the id_token.
	**/
	@:optional
	var Logins : LoginsMap;
};