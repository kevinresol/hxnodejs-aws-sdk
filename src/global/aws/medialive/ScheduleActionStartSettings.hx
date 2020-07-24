package global.aws.medialive;

typedef ScheduleActionStartSettings = {
	/**
		Option for specifying the start time for an action.
	**/
	@:optional
	var FixedModeScheduleActionStartSettings : FixedModeScheduleActionStartSettings;
	/**
		Option for specifying an action as relative to another action.
	**/
	@:optional
	var FollowModeScheduleActionStartSettings : FollowModeScheduleActionStartSettings;
	/**
		Option for specifying an action that should be applied immediately.
	**/
	@:optional
	var ImmediateModeScheduleActionStartSettings : ImmediateModeScheduleActionStartSettings;
};