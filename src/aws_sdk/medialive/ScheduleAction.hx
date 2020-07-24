package aws_sdk.medialive;

typedef ScheduleAction = {
	/**
		The name of the action, must be unique within the schedule. This name provides the main reference to an action once it is added to the schedule. A name is unique if it is no longer in the schedule. The schedule is automatically cleaned up to remove actions with a start time of more than 1 hour ago (approximately) so at that point a name can be reused.
	**/
	var ActionName : String;
	/**
		Settings for this schedule action.
	**/
	var ScheduleActionSettings : ScheduleActionSettings;
	/**
		The time for the action to start in the channel.
	**/
	var ScheduleActionStartSettings : ScheduleActionStartSettings;
};