package global.aws.lightsail;

typedef GetAlarmsRequest = {
	/**
		The name of the alarm. Specify an alarm name to return information about a specific alarm.
	**/
	@:optional
	var alarmName : String;
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetAlarms request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
	/**
		The name of the Lightsail resource being monitored by the alarm. Specify a monitored resource name to return information about all alarms for a specific resource.
	**/
	@:optional
	var monitoredResourceName : String;
};