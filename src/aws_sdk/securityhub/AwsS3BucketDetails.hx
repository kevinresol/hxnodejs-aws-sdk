package aws_sdk.securityhub;

typedef AwsS3BucketDetails = {
	/**
		The canonical user ID of the owner of the S3 bucket.
	**/
	@:optional
	var OwnerId : String;
	/**
		The display name of the owner of the S3 bucket.
	**/
	@:optional
	var OwnerName : String;
	/**
		The date and time when the S3 bucket was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The encryption rules that are applied to the S3 bucket.
	**/
	@:optional
	var ServerSideEncryptionConfiguration : AwsS3BucketServerSideEncryptionConfiguration;
};