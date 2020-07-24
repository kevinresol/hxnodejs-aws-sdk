package aws_sdk.cognitoidentityserviceprovider;

typedef CreateIdentityProviderRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The identity provider name.
	**/
	var ProviderName : String;
	/**
		The identity provider type.
	**/
	var ProviderType : String;
	/**
		The identity provider details. The following list describes the provider detail keys for each identity provider type.   For Google, Facebook and Login with Amazon:   client_id   client_secret   authorize_scopes     For Sign in with Apple:   client_id   team_id   key_id   private_key   authorize_scopes     For OIDC providers:   client_id   client_secret   attributes_request_method   oidc_issuer   authorize_scopes   authorize_url if not available from discovery URL specified by oidc_issuer key    token_url if not available from discovery URL specified by oidc_issuer key    attributes_url if not available from discovery URL specified by oidc_issuer key    jwks_uri if not available from discovery URL specified by oidc_issuer key    authorize_scopes     For SAML providers:   MetadataFile OR MetadataURL   IDPSignout optional
	**/
	var ProviderDetails : ProviderDetailsType;
	/**
		A mapping of identity provider attributes to standard and custom user pool attributes.
	**/
	@:optional
	var AttributeMapping : AttributeMappingType;
	/**
		A list of identity provider identifiers.
	**/
	@:optional
	var IdpIdentifiers : IdpIdentifiersListType;
};