package aws_sdk.ec2;

typedef SnapshotDiskContainer = {
	/**
		The description of the disk image being imported.
	**/
	@:optional
	var Description : String;
	/**
		The format of the disk image being imported. Valid values: VHD | VMDK
	**/
	@:optional
	var Format : String;
	/**
		The URL to the Amazon S3-based disk image being imported. It can either be a https URL (https://..) or an Amazon S3 URL (s3://..).
	**/
	@:optional
	var Url : String;
	/**
		The Amazon S3 bucket for the disk image.
	**/
	@:optional
	var UserBucket : UserBucket;
};