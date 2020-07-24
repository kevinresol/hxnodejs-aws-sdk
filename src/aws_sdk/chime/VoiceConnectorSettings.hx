package aws_sdk.chime;

typedef VoiceConnectorSettings = {
	/**
		The Amazon S3 bucket designated for call detail record storage.
	**/
	@:optional
	var CdrBucket : String;
};