package aws_sdk.ebs;

typedef StartSnapshotResponse = {
	/**
		The description of the snapshot.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The AWS account ID of the snapshot owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		The status of the snapshot.
	**/
	@:optional
	var Status : String;
	/**
		The timestamp when the snapshot was created.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The size of the volume, in GiB.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The size of the blocks in the snapshot, in bytes.
	**/
	@:optional
	var BlockSize : Float;
	/**
		The tags applied to the snapshot. You can specify up to 50 tags per snapshot. For more information, see  Tagging your Amazon EC2 resources in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var Tags : Tags;
	/**
		The ID of the parent snapshot.
	**/
	@:optional
	var ParentSnapshotId : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Key Management Service (AWS KMS) customer master key (CMK) used to encrypt the snapshot.
	**/
	@:optional
	var KmsKeyArn : String;
};