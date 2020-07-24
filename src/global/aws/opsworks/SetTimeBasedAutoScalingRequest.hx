package global.aws.opsworks;

typedef SetTimeBasedAutoScalingRequest = {
	/**
		The instance ID.
	**/
	var InstanceId : String;
	/**
		An AutoScalingSchedule with the instance schedule.
	**/
	@:optional
	var AutoScalingSchedule : WeeklyAutoScalingSchedule;
};