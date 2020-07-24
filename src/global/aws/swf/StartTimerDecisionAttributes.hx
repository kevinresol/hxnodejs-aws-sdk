package global.aws.swf;

typedef StartTimerDecisionAttributes = {
	/**
		The unique ID of the timer. The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not contain the literal string arn.
	**/
	var timerId : String;
	/**
		The data attached to the event that can be used by the decider in subsequent workflow tasks.
	**/
	@:optional
	var control : String;
	/**
		The duration to wait before firing the timer. The duration is specified in seconds, an integer greater than or equal to 0.
	**/
	var startToFireTimeout : String;
};