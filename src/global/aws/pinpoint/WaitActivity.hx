package global.aws.pinpoint;

typedef WaitActivity = {
	/**
		The unique identifier for the next activity to perform, after performing the wait activity.
	**/
	@:optional
	var NextActivity : String;
	/**
		The amount of time to wait or the date and time when the activity moves participants to the next activity in the journey.
	**/
	@:optional
	var WaitTime : WaitTime;
};