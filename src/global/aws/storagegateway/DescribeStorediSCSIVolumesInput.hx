package global.aws.storagegateway;

typedef DescribeStorediSCSIVolumesInput = {
	/**
		An array of strings where each string represents the Amazon Resource Name (ARN) of a stored volume. All of the specified stored volumes must be from the same gateway. Use ListVolumes to get volume ARNs for a gateway.
	**/
	var VolumeARNs : VolumeARNs;
};