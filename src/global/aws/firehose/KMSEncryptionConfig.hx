package global.aws.firehose;

typedef KMSEncryptionConfig = {
	/**
		The Amazon Resource Name (ARN) of the encryption key. Must belong to the same AWS Region as the destination Amazon S3 bucket. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var AWSKMSKeyARN : String;
};