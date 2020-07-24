package global.aws.codedeploy;

typedef AlarmConfiguration = {
	/**
		Indicates whether the alarm configuration is enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		Indicates whether a deployment should continue if information about the current state of alarms cannot be retrieved from Amazon CloudWatch. The default value is false.    true: The deployment proceeds even if alarm status information can't be retrieved from Amazon CloudWatch.    false: The deployment stops if alarm status information can't be retrieved from Amazon CloudWatch.
	**/
	@:optional
	var ignorePollAlarmFailure : Bool;
	/**
		A list of alarms configured for the deployment group. A maximum of 10 alarms can be added to a deployment group.
	**/
	@:optional
	var alarms : AlarmList;
};