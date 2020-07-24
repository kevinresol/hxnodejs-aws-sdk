package global.aws.redshift;

typedef DeleteSnapshotScheduleMessage = {
	/**
		A unique identifier of the snapshot schedule to delete.
	**/
	var ScheduleIdentifier : String;
};