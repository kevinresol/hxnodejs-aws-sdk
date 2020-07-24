package global.aws.ec2;

typedef FederatedAuthentication = {
	/**
		The Amazon Resource Name (ARN) of the IAM SAML identity provider.
	**/
	@:optional
	var SamlProviderArn : String;
};