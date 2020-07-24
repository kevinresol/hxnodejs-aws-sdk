package aws_sdk.lightsail;

typedef GetAlarmsResult = {
	/**
		An array of objects that describe the alarms.
	**/
	@:optional
	var alarms : AlarmsList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetAlarms request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};