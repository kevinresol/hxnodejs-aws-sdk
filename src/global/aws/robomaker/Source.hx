package global.aws.robomaker;

typedef Source = {
	/**
		The s3 bucket name.
	**/
	@:optional
	var s3Bucket : String;
	/**
		The s3 object key.
	**/
	@:optional
	var s3Key : String;
	/**
		A hash of the object specified by s3Bucket and s3Key.
	**/
	@:optional
	var etag : String;
	/**
		The taget processor architecture for the application.
	**/
	@:optional
	var architecture : String;
};