package aws_sdk.worklink;

typedef DescribeIdentityProviderConfigurationResponse = {
	/**
		The type of identity provider.
	**/
	@:optional
	var IdentityProviderType : String;
	/**
		The SAML metadata document uploaded to the user’s identity provider.
	**/
	@:optional
	var ServiceProviderSamlMetadata : String;
	/**
		The SAML metadata document provided by the user’s identity provider.
	**/
	@:optional
	var IdentityProviderSamlMetadata : String;
};