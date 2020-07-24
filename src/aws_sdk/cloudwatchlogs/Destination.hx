package aws_sdk.cloudwatchlogs;

typedef Destination = {
	/**
		The name of the destination.
	**/
	@:optional
	var destinationName : String;
	/**
		The Amazon Resource Name (ARN) of the physical target to where the log events are delivered (for example, a Kinesis stream).
	**/
	@:optional
	var targetArn : String;
	/**
		A role for impersonation, used when delivering log events to the target.
	**/
	@:optional
	var roleArn : String;
	/**
		An IAM policy document that governs which AWS accounts can create subscription filters against this destination.
	**/
	@:optional
	var accessPolicy : String;
	/**
		The ARN of this destination.
	**/
	@:optional
	var arn : String;
	/**
		The creation time of the destination, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
};