package aws_sdk.chime;

typedef StreamingConfiguration = {
	/**
		The retention period, in hours, for the Amazon Kinesis data.
	**/
	var DataRetentionInHours : Float;
	/**
		When true, media streaming to Amazon Kinesis is turned off.
	**/
	@:optional
	var Disabled : Bool;
	/**
		The streaming notification targets.
	**/
	@:optional
	var StreamingNotificationTargets : StreamingNotificationTargetList;
};