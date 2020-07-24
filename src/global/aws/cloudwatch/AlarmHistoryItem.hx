package global.aws.cloudwatch;

typedef AlarmHistoryItem = {
	/**
		The descriptive name for the alarm.
	**/
	@:optional
	var AlarmName : String;
	/**
		The type of alarm, either metric alarm or composite alarm.
	**/
	@:optional
	var AlarmType : String;
	/**
		The time stamp for the alarm history item.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The type of alarm history item.
	**/
	@:optional
	var HistoryItemType : String;
	/**
		A summary of the alarm history, in text format.
	**/
	@:optional
	var HistorySummary : String;
	/**
		Data about the alarm, in JSON format.
	**/
	@:optional
	var HistoryData : String;
};