package global.aws.storagegateway;

typedef CreateSnapshotFromVolumeRecoveryPointOutput = {
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The Amazon Resource Name (ARN) of the iSCSI volume target. Use the DescribeStorediSCSIVolumes operation to return to retrieve the TargetARN for specified VolumeARN.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The time the volume was created from the recovery point.
	**/
	@:optional
	var VolumeRecoveryPointTime : String;
};