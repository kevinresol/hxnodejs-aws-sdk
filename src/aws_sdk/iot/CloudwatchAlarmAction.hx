package aws_sdk.iot;

typedef CloudwatchAlarmAction = {
	/**
		The IAM role that allows access to the CloudWatch alarm.
	**/
	var roleArn : String;
	/**
		The CloudWatch alarm name.
	**/
	var alarmName : String;
	/**
		The reason for the alarm change.
	**/
	var stateReason : String;
	/**
		The value of the alarm state. Acceptable values are: OK, ALARM, INSUFFICIENT_DATA.
	**/
	var stateValue : String;
};