package aws_sdk.redshift;

typedef ModifyClusterSnapshotScheduleMessage = {
	/**
		A unique identifier for the cluster whose snapshot schedule you want to modify.
	**/
	var ClusterIdentifier : String;
	/**
		A unique alphanumeric identifier for the schedule that you want to associate with the cluster.
	**/
	@:optional
	var ScheduleIdentifier : String;
	/**
		A boolean to indicate whether to remove the assoiciation between the cluster and the schedule.
	**/
	@:optional
	var DisassociateSchedule : Bool;
};