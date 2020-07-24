package global.aws.storagegateway;

typedef CreateSnapshotOutput = {
	/**
		The Amazon Resource Name (ARN) of the volume of which the snapshot was taken.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The snapshot ID that is used to refer to the snapshot in future operations such as describing snapshots (Amazon Elastic Compute Cloud API DescribeSnapshots) or creating a volume from a snapshot (CreateStorediSCSIVolume).
	**/
	@:optional
	var SnapshotId : String;
};