package aws_sdk.s3;

typedef JSONOutput = {
	/**
		The value used to separate individual records in the output. If no value is specified, Amazon S3 uses a newline character ('\n').
	**/
	@:optional
	var RecordDelimiter : String;
};