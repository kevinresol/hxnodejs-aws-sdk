package global.aws.storagegateway;

typedef DeleteSnapshotScheduleOutput = {
	/**
		The volume which snapshot schedule was deleted.
	**/
	@:optional
	var VolumeARN : String;
};