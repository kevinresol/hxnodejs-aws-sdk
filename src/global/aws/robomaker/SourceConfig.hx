package global.aws.robomaker;

typedef SourceConfig = {
	/**
		The Amazon S3 bucket name.
	**/
	@:optional
	var s3Bucket : String;
	/**
		The s3 object key.
	**/
	@:optional
	var s3Key : String;
	/**
		The target processor architecture for the application.
	**/
	@:optional
	var architecture : String;
};