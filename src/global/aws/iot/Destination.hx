package global.aws.iot;

typedef Destination = {
	/**
		Describes the location in S3 of the updated firmware.
	**/
	@:optional
	var s3Destination : S3Destination;
};