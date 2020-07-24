package global.aws.alexaforbusiness;

typedef ListBusinessReportSchedulesRequest = {
	/**
		The token used to list the remaining schedules from the previous API call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of schedules listed in the call.
	**/
	@:optional
	var MaxResults : Float;
};