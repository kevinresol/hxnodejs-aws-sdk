package aws_sdk.redshift;

typedef CreateSnapshotScheduleMessage = {
	/**
		The definition of the snapshot schedule. The definition is made up of schedule expressions, for example "cron(30 12 *)" or "rate(12 hours)".
	**/
	@:optional
	var ScheduleDefinitions : ScheduleDefinitionList;
	/**
		A unique identifier for a snapshot schedule. Only alphanumeric characters are allowed for the identifier.
	**/
	@:optional
	var ScheduleIdentifier : String;
	/**
		The description of the snapshot schedule.
	**/
	@:optional
	var ScheduleDescription : String;
	/**
		An optional set of tags you can use to search for the schedule.
	**/
	@:optional
	var Tags : TagList;
	@:optional
	var DryRun : Bool;
	@:optional
	var NextInvocations : Float;
};