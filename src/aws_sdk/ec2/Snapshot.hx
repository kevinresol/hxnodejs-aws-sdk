package aws_sdk.ec2;

typedef Snapshot = {
	/**
		The data encryption key identifier for the snapshot. This value is a unique identifier that corresponds to the data encryption key that was used to encrypt the original volume or snapshot copy. Because data encryption keys are inherited by volumes created from snapshots, and vice versa, if snapshots share the same data encryption key identifier, then they belong to the same volume/snapshot lineage. This parameter is only returned by DescribeSnapshots.
	**/
	@:optional
	var DataEncryptionKeyId : String;
	/**
		The description for the snapshot.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the snapshot is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The Amazon Resource Name (ARN) of the AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to protect the volume encryption key for the parent volume.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The AWS account ID of the EBS snapshot owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		The progress of the snapshot, as a percentage.
	**/
	@:optional
	var Progress : String;
	/**
		The ID of the snapshot. Each snapshot receives a unique identifier when it is created.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The time stamp when the snapshot was initiated.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The snapshot state.
	**/
	@:optional
	var State : String;
	/**
		Encrypted Amazon EBS snapshots are copied asynchronously. If a snapshot copy operation fails (for example, if the proper AWS Key Management Service (AWS KMS) permissions are not obtained) this field displays error state details to help you diagnose why the error occurred. This parameter is only returned by DescribeSnapshots.
	**/
	@:optional
	var StateMessage : String;
	/**
		The ID of the volume that was used to create the snapshot. Snapshots created by the CopySnapshot action have an arbitrary volume ID that should not be used for any purpose.
	**/
	@:optional
	var VolumeId : String;
	/**
		The size of the volume, in GiB.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The AWS owner alias, as maintained by Amazon. The possible values are: amazon | self | all | aws-marketplace | microsoft. This AWS owner alias is not to be confused with the user-configured AWS account alias, which is set from the IAM console.
	**/
	@:optional
	var OwnerAlias : String;
	/**
		Any tags assigned to the snapshot.
	**/
	@:optional
	var Tags : TagList;
};