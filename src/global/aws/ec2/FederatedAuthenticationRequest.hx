package global.aws.ec2;

typedef FederatedAuthenticationRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM SAML identity provider.
	**/
	@:optional
	var SAMLProviderArn : String;
};