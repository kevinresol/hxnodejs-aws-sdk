package global.aws.ssm;

typedef GetCalendarStateRequest = {
	/**
		The names or Amazon Resource Names (ARNs) of the Systems Manager documents that represent the calendar entries for which you want to get the state.
	**/
	var CalendarNames : CalendarNameOrARNList;
	/**
		(Optional) The specific time for which you want to get calendar state information, in ISO 8601 format. If you do not add AtTime, the current time is assumed.
	**/
	@:optional
	var AtTime : String;
};