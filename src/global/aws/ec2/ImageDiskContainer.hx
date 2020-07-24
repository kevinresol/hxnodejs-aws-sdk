package global.aws.ec2;

typedef ImageDiskContainer = {
	/**
		The description of the disk image.
	**/
	@:optional
	var Description : String;
	/**
		The block device mapping for the disk.
	**/
	@:optional
	var DeviceName : String;
	/**
		The format of the disk image being imported. Valid values: OVA | VHD | VHDX |VMDK
	**/
	@:optional
	var Format : String;
	/**
		The ID of the EBS snapshot to be used for importing the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The URL to the Amazon S3-based disk image being imported. The URL can either be a https URL (https://..) or an Amazon S3 URL (s3://..)
	**/
	@:optional
	var Url : String;
	/**
		The S3 bucket for the disk image.
	**/
	@:optional
	var UserBucket : UserBucket;
};