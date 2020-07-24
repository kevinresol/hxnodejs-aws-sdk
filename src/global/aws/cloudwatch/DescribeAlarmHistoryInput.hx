package global.aws.cloudwatch;

typedef DescribeAlarmHistoryInput = {
	/**
		The name of the alarm.
	**/
	@:optional
	var AlarmName : String;
	/**
		Use this parameter to specify whether you want the operation to return metric alarms or composite alarms. If you omit this parameter, only metric alarms are returned.
	**/
	@:optional
	var AlarmTypes : AlarmTypes;
	/**
		The type of alarm histories to retrieve.
	**/
	@:optional
	var HistoryItemType : String;
	/**
		The starting date to retrieve alarm history.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		The ending date to retrieve alarm history.
	**/
	@:optional
	var EndDate : js.lib.Date;
	/**
		The maximum number of alarm history records to retrieve.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The token returned by a previous call to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		Specified whether to return the newest or oldest alarm history first. Specify TimestampDescending to have the newest event history returned first, and specify TimestampAscending to have the oldest history returned first.
	**/
	@:optional
	var ScanBy : String;
};