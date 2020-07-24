package global.aws.opsworks;

typedef WeeklyAutoScalingSchedule = {
	/**
		The schedule for Monday.
	**/
	@:optional
	var Monday : DailyAutoScalingSchedule;
	/**
		The schedule for Tuesday.
	**/
	@:optional
	var Tuesday : DailyAutoScalingSchedule;
	/**
		The schedule for Wednesday.
	**/
	@:optional
	var Wednesday : DailyAutoScalingSchedule;
	/**
		The schedule for Thursday.
	**/
	@:optional
	var Thursday : DailyAutoScalingSchedule;
	/**
		The schedule for Friday.
	**/
	@:optional
	var Friday : DailyAutoScalingSchedule;
	/**
		The schedule for Saturday.
	**/
	@:optional
	var Saturday : DailyAutoScalingSchedule;
	/**
		The schedule for Sunday.
	**/
	@:optional
	var Sunday : DailyAutoScalingSchedule;
};