package global.aws.iot;

typedef FileLocation = {
	/**
		The stream that contains the OTA update.
	**/
	@:optional
	var stream : Stream;
	/**
		The location of the updated firmware in S3.
	**/
	@:optional
	var s3Location : S3Location;
};