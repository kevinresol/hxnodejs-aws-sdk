package global.aws.dlm;

typedef CrossRegionCopyRule = {
	/**
		The target Region.
	**/
	var TargetRegion : String;
	/**
		To encrypt a copy of an unencrypted snapshot if encryption by default is not enabled, enable encryption using this parameter. Copies of encrypted snapshots are encrypted, even if this parameter is false or if encryption by default is not enabled.
	**/
	var Encrypted : Bool;
	/**
		The Amazon Resource Name (ARN) of the AWS KMS customer master key (CMK) to use for EBS encryption. If this parameter is not specified, your AWS managed CMK for EBS is used.
	**/
	@:optional
	var CmkArn : String;
	/**
		Copy all user-defined tags from the source snapshot to the copied snapshot.
	**/
	@:optional
	var CopyTags : Bool;
	/**
		The retention rule.
	**/
	@:optional
	var RetainRule : CrossRegionCopyRetainRule;
};