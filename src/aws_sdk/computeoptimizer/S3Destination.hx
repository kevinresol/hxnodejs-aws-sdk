package aws_sdk.computeoptimizer;

typedef S3Destination = {
	/**
		The name of the Amazon S3 bucket used as the destination of an export file.
	**/
	@:optional
	var bucket : String;
	/**
		The Amazon S3 bucket key of an export file. The key uniquely identifies the object, or export file, in the S3 bucket.
	**/
	@:optional
	var key : String;
	/**
		The Amazon S3 bucket key of a metadata file. The key uniquely identifies the object, or metadata file, in the S3 bucket.
	**/
	@:optional
	var metadataKey : String;
};