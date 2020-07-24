package aws_sdk.opsworks;

typedef TimeBasedAutoScalingConfiguration = {
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		A WeeklyAutoScalingSchedule object with the instance schedule.
	**/
	@:optional
	var AutoScalingSchedule : WeeklyAutoScalingSchedule;
};