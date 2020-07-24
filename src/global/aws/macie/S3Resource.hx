package global.aws.macie;

typedef S3Resource = {
	/**
		The name of the S3 bucket.
	**/
	var bucketName : String;
	/**
		The prefix of the S3 bucket.
	**/
	@:optional
	var prefix : String;
};