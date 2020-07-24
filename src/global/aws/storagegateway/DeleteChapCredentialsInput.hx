package global.aws.storagegateway;

typedef DeleteChapCredentialsInput = {
	/**
		The Amazon Resource Name (ARN) of the iSCSI volume target. Use the DescribeStorediSCSIVolumes operation to return to retrieve the TargetARN for specified VolumeARN.
	**/
	var TargetARN : String;
	/**
		The iSCSI initiator that connects to the target.
	**/
	var InitiatorName : String;
};