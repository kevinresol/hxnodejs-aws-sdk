package aws_sdk.securityhub;

typedef AwsCodeBuildProjectEnvironmentRegistryCredential = {
	/**
		The Amazon Resource Name (ARN) or name of credentials created using AWS Secrets Manager.  The credential can use the name of the credentials only if they exist in your current AWS Region.
	**/
	@:optional
	var Credential : String;
	/**
		The service that created the credentials to access a private Docker registry. The valid value, SECRETS_MANAGER, is for AWS Secrets Manager.
	**/
	@:optional
	var CredentialProvider : String;
};