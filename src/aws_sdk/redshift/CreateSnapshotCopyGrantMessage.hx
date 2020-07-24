package aws_sdk.redshift;

typedef CreateSnapshotCopyGrantMessage = {
	/**
		The name of the snapshot copy grant. This name must be unique in the region for the AWS account. Constraints:   Must contain from 1 to 63 alphanumeric characters or hyphens.   Alphabetic characters must be lowercase.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Must be unique for all clusters within an AWS account.
	**/
	var SnapshotCopyGrantName : String;
	/**
		The unique identifier of the customer master key (CMK) to which to grant Amazon Redshift permission. If no key is specified, the default key is used.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};