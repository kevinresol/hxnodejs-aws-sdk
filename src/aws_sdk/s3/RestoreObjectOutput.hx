package aws_sdk.s3;

typedef RestoreObjectOutput = {
	@:optional
	var RequestCharged : String;
	/**
		Indicates the path in the provided S3 output location where Select results will be restored to.
	**/
	@:optional
	var RestoreOutputPath : String;
};