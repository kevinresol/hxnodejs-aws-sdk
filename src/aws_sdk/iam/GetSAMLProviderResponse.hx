package aws_sdk.iam;

typedef GetSAMLProviderResponse = {
	/**
		The XML metadata document that includes information about an identity provider.
	**/
	@:optional
	var SAMLMetadataDocument : String;
	/**
		The date and time when the SAML provider was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The expiration date and time for the SAML provider.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
};