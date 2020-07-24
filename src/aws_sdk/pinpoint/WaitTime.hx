package aws_sdk.pinpoint;

typedef WaitTime = {
	/**
		The amount of time to wait, as a duration in ISO 8601 format, before determining whether the activity's conditions have been met or moving participants to the next activity in the journey.
	**/
	@:optional
	var WaitFor : String;
	/**
		The date and time, in ISO 8601 format, when Amazon Pinpoint determines whether the activity's conditions have been met or the activity moves participants to the next activity in the journey.
	**/
	@:optional
	var WaitUntil : String;
};