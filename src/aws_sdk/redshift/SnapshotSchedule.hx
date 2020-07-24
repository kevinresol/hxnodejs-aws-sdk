package aws_sdk.redshift;

typedef SnapshotSchedule = {
	/**
		A list of ScheduleDefinitions.
	**/
	@:optional
	var ScheduleDefinitions : ScheduleDefinitionList;
	/**
		A unique identifier for the schedule.
	**/
	@:optional
	var ScheduleIdentifier : String;
	/**
		The description of the schedule.
	**/
	@:optional
	var ScheduleDescription : String;
	/**
		An optional set of tags describing the schedule.
	**/
	@:optional
	var Tags : TagList;
	@:optional
	var NextInvocations : ScheduledSnapshotTimeList;
	/**
		The number of clusters associated with the schedule.
	**/
	@:optional
	var AssociatedClusterCount : Float;
	/**
		A list of clusters associated with the schedule. A maximum of 100 clusters is returned.
	**/
	@:optional
	var AssociatedClusters : AssociatedClusterList;
};