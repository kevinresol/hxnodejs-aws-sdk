package global.aws.mediapackagevod;

typedef Authorization = {
	/**
		The Amazon Resource Name (ARN) for the secret in AWS Secrets Manager that is used for CDN authorization.
	**/
	var CdnIdentifierSecret : String;
	/**
		The Amazon Resource Name (ARN) for the IAM role that allows MediaPackage to communicate with AWS Secrets Manager.
	**/
	var SecretsRoleArn : String;
};