package aws_sdk.migrationhub;

typedef CreateProgressUpdateStreamRequest = {
	/**
		The name of the ProgressUpdateStream. Do not store personal data in this field.
	**/
	var ProgressUpdateStreamName : String;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};