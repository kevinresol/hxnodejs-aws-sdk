package global.aws.iam;

typedef UpdateSAMLProviderResponse = {
	/**
		The Amazon Resource Name (ARN) of the SAML provider that was updated.
	**/
	@:optional
	var SAMLProviderArn : String;
};