package global.aws.s3;

typedef DeleteBucketEncryptionRequest = {
	/**
		The name of the bucket containing the server-side encryption configuration to delete.
	**/
	var Bucket : String;
};