package aws_sdk.ec2;

typedef SnapshotDetail = {
	/**
		A description for the snapshot.
	**/
	@:optional
	var Description : String;
	/**
		The block device mapping for the snapshot.
	**/
	@:optional
	var DeviceName : String;
	/**
		The size of the disk in the snapshot, in GiB.
	**/
	@:optional
	var DiskImageSize : Float;
	/**
		The format of the disk image from which the snapshot is created.
	**/
	@:optional
	var Format : String;
	/**
		The percentage of progress for the task.
	**/
	@:optional
	var Progress : String;
	/**
		The snapshot ID of the disk being imported.
	**/
	@:optional
	var SnapshotId : String;
	/**
		A brief status of the snapshot creation.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status message for the snapshot creation.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The URL used to access the disk image.
	**/
	@:optional
	var Url : String;
	/**
		The Amazon S3 bucket for the disk image.
	**/
	@:optional
	var UserBucket : UserBucketDetails;
};