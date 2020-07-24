package global.aws.lightsail;

typedef TestAlarmRequest = {
	/**
		The name of the alarm to test.
	**/
	var alarmName : String;
	/**
		The alarm state to test. An alarm has the following possible states that can be tested:    ALARM - The metric is outside of the defined threshold.    INSUFFICIENT_DATA - The alarm has just started, the metric is not available, or not enough data is available for the metric to determine the alarm state.    OK - The metric is within the defined threshold.
	**/
	var state : String;
};