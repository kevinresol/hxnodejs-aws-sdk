package global.aws.forecastservice;

typedef EncryptionConfig = {
	/**
		The ARN of the IAM role that Amazon Forecast can assume to access the AWS KMS key. Passing a role across AWS accounts is not allowed. If you pass a role that isn't in your account, you get an InvalidInputException error.
	**/
	var RoleArn : String;
	/**
		The Amazon Resource Name (ARN) of the KMS key.
	**/
	var KMSKeyArn : String;
};