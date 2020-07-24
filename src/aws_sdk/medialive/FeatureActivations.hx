package aws_sdk.medialive;

typedef FeatureActivations = {
	/**
		Enables the Input Prepare feature. You can create Input Prepare actions in the schedule only if this feature is enabled.
		If you disable the feature on an existing schedule, make sure that you first delete all input prepare actions from the schedule.
	**/
	@:optional
	var InputPrepareScheduleActions : String;
};