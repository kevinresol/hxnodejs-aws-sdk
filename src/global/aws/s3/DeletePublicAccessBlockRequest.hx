package global.aws.s3;

typedef DeletePublicAccessBlockRequest = {
	/**
		The Amazon S3 bucket whose PublicAccessBlock configuration you want to delete.
	**/
	var Bucket : String;
};