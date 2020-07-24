package global.aws.storagegateway;

typedef UpdateSnapshotScheduleOutput = {
	/**
		The Amazon Resource Name (ARN) of the volume. Use the ListVolumes operation to return a list of gateway volumes.
	**/
	@:optional
	var VolumeARN : String;
};