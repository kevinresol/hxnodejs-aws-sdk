package aws_sdk.worklink;

typedef WebsiteAuthorizationProviderSummary = {
	/**
		A unique identifier for the authorization provider.
	**/
	@:optional
	var AuthorizationProviderId : String;
	/**
		The authorization provider type.
	**/
	var AuthorizationProviderType : String;
	/**
		The domain name of the authorization provider. This applies only to SAML-based authorization providers.
	**/
	@:optional
	var DomainName : String;
	/**
		The time of creation.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};