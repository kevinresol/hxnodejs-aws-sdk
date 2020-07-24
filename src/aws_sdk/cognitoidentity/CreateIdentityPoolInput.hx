package aws_sdk.cognitoidentity;

typedef CreateIdentityPoolInput = {
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
		The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. For the DeveloperProviderName, you can use letters as well as period (.), underscore (_), and dash (-). Once you have set a developer provider name, you cannot change it. Please take care in setting this parameter.
	**/
	@:optional
	var DeveloperProviderName : String;
	/**
		A list of OpendID Connect provider ARNs.
	**/
	@:optional
	var OpenIdConnectProviderARNs : OIDCProviderList;
	/**
		An array of Amazon Cognito user pools and their client IDs.
	**/
	@:optional
	var CognitoIdentityProviders : CognitoIdentityProviderList;
	/**
		An array of Amazon Resource Names (ARNs) of the SAML provider for your identity pool.
	**/
	@:optional
	var SamlProviderARNs : SAMLProviderList;
	/**
		Tags to assign to the identity pool. A tag is a label that you can apply to identity pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria.
	**/
	@:optional
	var IdentityPoolTags : IdentityPoolTagsType;
};