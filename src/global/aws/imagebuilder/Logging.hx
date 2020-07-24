package global.aws.imagebuilder;

typedef Logging = {
	/**
		The Amazon S3 logging configuration.
	**/
	@:optional
	var s3Logs : S3Logs;
};