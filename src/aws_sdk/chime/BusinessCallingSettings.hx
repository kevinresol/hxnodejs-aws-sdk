package aws_sdk.chime;

typedef BusinessCallingSettings = {
	/**
		The Amazon S3 bucket designated for call detail record storage.
	**/
	@:optional
	var CdrBucket : String;
};