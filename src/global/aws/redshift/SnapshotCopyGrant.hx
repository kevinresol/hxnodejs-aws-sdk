package global.aws.redshift;

typedef SnapshotCopyGrant = {
	/**
		The name of the snapshot copy grant.
	**/
	@:optional
	var SnapshotCopyGrantName : String;
	/**
		The unique identifier of the customer master key (CMK) in AWS KMS to which Amazon Redshift is granted permission.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};