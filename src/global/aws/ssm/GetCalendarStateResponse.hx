package global.aws.ssm;

typedef GetCalendarStateResponse = {
	/**
		The state of the calendar. An OPEN calendar indicates that actions are allowed to proceed, and a CLOSED calendar indicates that actions are not allowed to proceed.
	**/
	@:optional
	var State : String;
	/**
		The time, as an ISO 8601 string, that you specified in your command. If you did not specify a time, GetCalendarState uses the current time.
	**/
	@:optional
	var AtTime : String;
	/**
		The time, as an ISO 8601 string, that the calendar state will change. If the current calendar state is OPEN, NextTransitionTime indicates when the calendar state changes to CLOSED, and vice-versa.
	**/
	@:optional
	var NextTransitionTime : String;
};