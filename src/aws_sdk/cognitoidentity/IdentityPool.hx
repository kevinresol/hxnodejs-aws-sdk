package aws_sdk.cognitoidentity;

typedef IdentityPool = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
	/**
		A string that you provide.
	**/
	var IdentityPoolName : String;
	/**
		TRUE if the identity pool supports unauthenticated logins.
	**/
	var AllowUnauthenticatedIdentities : Bool;
	/**
		Enables or disables the Basic (Classic) authentication flow. For more information, see Identity Pools (Federated Identities) Authentication Flow in the Amazon Cognito Developer Guide.
	**/
	@:optional
	var AllowClassicFlow : Bool;
	/**
		Optional key:value pairs mapping provider names to provider app IDs.
	**/
	@:optional
	var SupportedLoginProviders : IdentityProviders;
	/**
		The "domain" by which Cognito will refer to your users.
	**/
	@:optional
	var DeveloperProviderName : String;
	/**
		A list of OpendID Connect provider ARNs.
	**/
	@:optional
	var OpenIdConnectProviderARNs : OIDCProviderList;
	/**
		A list representing an Amazon Cognito user pool and its client ID.
	**/
	@:optional
	var CognitoIdentityProviders : CognitoIdentityProviderList;
	/**
		An array of Amazon Resource Names (ARNs) of the SAML provider for your identity pool.
	**/
	@:optional
	var SamlProviderARNs : SAMLProviderList;
	/**
		The tags that are assigned to the identity pool. A tag is a label that you can apply to identity pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria.
	**/
	@:optional
	var IdentityPoolTags : IdentityPoolTagsType;
};