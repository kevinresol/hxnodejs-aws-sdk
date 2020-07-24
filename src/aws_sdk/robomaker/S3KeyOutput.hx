package aws_sdk.robomaker;

typedef S3KeyOutput = {
	/**
		The S3 key.
	**/
	@:optional
	var s3Key : String;
	/**
		The etag for the object.
	**/
	@:optional
	var etag : String;
};