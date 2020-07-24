package global.aws.s3;

typedef GetPublicAccessBlockRequest = {
	/**
		The name of the Amazon S3 bucket whose PublicAccessBlock configuration you want to retrieve.
	**/
	var Bucket : String;
};