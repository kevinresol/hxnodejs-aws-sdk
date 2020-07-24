package aws_sdk.ec2;

typedef SnapshotTaskDetail = {
	/**
		The description of the snapshot.
	**/
	@:optional
	var Description : String;
	/**
		The size of the disk in the snapshot, in GiB.
	**/
	@:optional
	var DiskImageSize : Float;
	/**
		Indicates whether the snapshot is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The format of the disk image from which the snapshot is created.
	**/
	@:optional
	var Format : String;
	/**
		The identifier for the AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to create the encrypted snapshot.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The percentage of completion for the import snapshot task.
	**/
	@:optional
	var Progress : String;
	/**
		The snapshot ID of the disk being imported.
	**/
	@:optional
	var SnapshotId : String;
	/**
		A brief status for the import snapshot task.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status message for the import snapshot task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The URL of the disk image from which the snapshot is created.
	**/
	@:optional
	var Url : String;
	/**
		The Amazon S3 bucket for the disk image.
	**/
	@:optional
	var UserBucket : UserBucketDetails;
};