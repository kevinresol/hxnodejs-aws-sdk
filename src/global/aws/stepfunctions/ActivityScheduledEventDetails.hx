package global.aws.stepfunctions;

typedef ActivityScheduledEventDetails = {
	/**
		The Amazon Resource Name (ARN) of the scheduled activity.
	**/
	var resource : String;
	/**
		The JSON data input to the activity task.
	**/
	@:optional
	var input : String;
	/**
		The maximum allowed duration of the activity task.
	**/
	@:optional
	var timeoutInSeconds : Float;
	/**
		The maximum allowed duration between two heartbeats for the activity task.
	**/
	@:optional
	var heartbeatInSeconds : Float;
};