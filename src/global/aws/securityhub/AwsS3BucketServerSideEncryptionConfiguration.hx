package global.aws.securityhub;

typedef AwsS3BucketServerSideEncryptionConfiguration = {
	/**
		The encryption rules that are applied to the S3 bucket.
	**/
	@:optional
	var Rules : AwsS3BucketServerSideEncryptionRules;
};