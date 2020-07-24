package global.aws.eventbridge;

typedef RemoveTargetsResultEntry = {
	/**
		The ID of the target.
	**/
	@:optional
	var TargetId : String;
	/**
		The error code that indicates why the target removal failed. If the value is ConcurrentModificationException, too many requests were made at the same time.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message that explains why the target removal failed.
	**/
	@:optional
	var ErrorMessage : String;
};