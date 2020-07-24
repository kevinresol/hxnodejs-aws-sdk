package aws_sdk.storagegateway;

typedef CreateSnapshotFromVolumeRecoveryPointInput = {
	/**
		The Amazon Resource Name (ARN) of the iSCSI volume target. Use the DescribeStorediSCSIVolumes operation to return to retrieve the TargetARN for specified VolumeARN.
	**/
	var VolumeARN : String;
	/**
		Textual description of the snapshot that appears in the Amazon EC2 console, Elastic Block Store snapshots panel in the Description field, and in the AWS Storage Gateway snapshot Details pane, Description field.
	**/
	var SnapshotDescription : String;
	/**
		A list of up to 50 tags that can be assigned to a snapshot. Each tag is a key-value pair.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
	**/
	@:optional
	var Tags : Tags;
};