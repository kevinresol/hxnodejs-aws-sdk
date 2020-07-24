package global.aws.securityhub;

typedef AwsEc2VolumeDetails = {
	/**
		The datetime when the volume was created.
	**/
	@:optional
	var CreateTime : String;
	/**
		Whether the volume is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The size of the volume, in GiBs.
	**/
	@:optional
	var Size : Float;
	/**
		The snapshot from which the volume was created.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The volume state.
	**/
	@:optional
	var Status : String;
	/**
		The ARN of the AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to protect the volume encryption key for the volume.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The volume attachments.
	**/
	@:optional
	var Attachments : AwsEc2VolumeAttachmentList;
};