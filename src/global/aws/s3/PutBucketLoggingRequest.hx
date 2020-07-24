package global.aws.s3;

typedef PutBucketLoggingRequest = {
	/**
		The name of the bucket for which to set the logging parameters.
	**/
	var Bucket : String;
	/**
		Container for logging status information.
	**/
	var BucketLoggingStatus : BucketLoggingStatus;
	/**
		The MD5 hash of the PutBucketLogging request body.
	**/
	@:optional
	var ContentMD5 : String;
};