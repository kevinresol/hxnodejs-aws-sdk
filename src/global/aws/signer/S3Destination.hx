package global.aws.signer;

typedef S3Destination = {
	/**
		Name of the S3 bucket.
	**/
	@:optional
	var bucketName : String;
	/**
		An Amazon S3 prefix that you can use to limit responses to those that begin with the specified prefix.
	**/
	@:optional
	var prefix : String;
};