package global.aws.storagegateway;

typedef DescribeChapCredentialsInput = {
	/**
		The Amazon Resource Name (ARN) of the iSCSI volume target. Use the DescribeStorediSCSIVolumes operation to return to retrieve the TargetARN for specified VolumeARN.
	**/
	var TargetARN : String;
};