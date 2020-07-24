package aws_sdk.mediapackage;

typedef Authorization = {
	/**
		The Amazon Resource Name (ARN) for the secret in Secrets Manager that your Content Distribution Network (CDN) uses for authorization to access your endpoint.
	**/
	var CdnIdentifierSecret : String;
	/**
		The Amazon Resource Name (ARN) for the IAM role that allows MediaPackage to communicate with AWS Secrets Manager.
	**/
	var SecretsRoleArn : String;
};