package global.aws.alexaforbusiness;

typedef ListBusinessReportSchedulesResponse = {
	/**
		The schedule of the reports.
	**/
	@:optional
	var BusinessReportSchedules : BusinessReportScheduleList;
	/**
		The token used to list the remaining schedules from the previous API call.
	**/
	@:optional
	var NextToken : String;
};