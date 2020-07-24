package aws_sdk.iot;

typedef S3Destination = {
	/**
		The S3 bucket that contains the updated firmware.
	**/
	@:optional
	var bucket : String;
	/**
		The S3 prefix.
	**/
	@:optional
	var prefix : String;
};