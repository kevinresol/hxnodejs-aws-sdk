package aws_sdk.securityhub;

typedef AwsS3BucketServerSideEncryptionRule = {
	/**
		Specifies the default server-side encryption to apply to new objects in the bucket. If a PUT object request doesn't specify any server-side encryption, this default encryption is applied.
	**/
	@:optional
	var ApplyServerSideEncryptionByDefault : AwsS3BucketServerSideEncryptionByDefault;
};