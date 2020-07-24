package aws_sdk.storagegateway;

typedef DescribeCachediSCSIVolumesInput = {
	/**
		An array of strings where each string represents the Amazon Resource Name (ARN) of a cached volume. All of the specified cached volumes must be from the same gateway. Use ListVolumes to get volume ARNs for a gateway.
	**/
	var VolumeARNs : VolumeARNs;
};