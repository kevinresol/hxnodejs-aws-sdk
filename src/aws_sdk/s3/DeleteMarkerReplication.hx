package aws_sdk.s3;

typedef DeleteMarkerReplication = {
	/**
		Indicates whether to replicate delete markers.   In the current implementation, Amazon S3 doesn't replicate the delete markers. The status must be Disabled.
	**/
	@:optional
	var Status : String;
};