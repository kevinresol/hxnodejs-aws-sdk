package global.aws.iam;

typedef CreateSAMLProviderResponse = {
	/**
		The Amazon Resource Name (ARN) of the new SAML provider resource in IAM.
	**/
	@:optional
	var SAMLProviderArn : String;
};