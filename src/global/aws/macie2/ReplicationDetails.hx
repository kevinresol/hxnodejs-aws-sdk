package global.aws.macie2;

typedef ReplicationDetails = {
	/**
		Specifies whether the bucket is configured to replicate one or more objects to any destination.
	**/
	@:optional
	var replicated : Bool;
	/**
		Specifies whether the bucket is configured to replicate one or more objects to an AWS account that isn't part of the Amazon Macie organization.
	**/
	@:optional
	var replicatedExternally : Bool;
	/**
		An array of AWS account IDs, one for each AWS account that the bucket is configured to replicate one or more objects to.
	**/
	@:optional
	var replicationAccounts : __ListOf__string;
};