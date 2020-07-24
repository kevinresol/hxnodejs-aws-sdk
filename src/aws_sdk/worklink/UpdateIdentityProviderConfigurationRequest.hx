package aws_sdk.worklink;

typedef UpdateIdentityProviderConfigurationRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The type of identity provider.
	**/
	var IdentityProviderType : String;
	/**
		The SAML metadata document provided by the customer’s identity provider. The existing IdentityProviderSamlMetadata is unset if null is passed.
	**/
	@:optional
	var IdentityProviderSamlMetadata : String;
};