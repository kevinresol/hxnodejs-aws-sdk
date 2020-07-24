package aws_sdk.medialive;

typedef DescribeScheduleResponse = {
	/**
		The next token; for use in pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of actions in the schedule.
	**/
	@:optional
	var ScheduleActions : __ListOfScheduleAction;
};