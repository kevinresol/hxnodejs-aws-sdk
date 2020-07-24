package aws_sdk.worklink;

typedef AssociateWebsiteAuthorizationProviderRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The authorization provider type.
	**/
	var AuthorizationProviderType : String;
	/**
		The domain name of the authorization provider. This applies only to SAML-based authorization providers.
	**/
	@:optional
	var DomainName : String;
};