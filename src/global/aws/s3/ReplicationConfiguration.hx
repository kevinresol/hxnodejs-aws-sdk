package global.aws.s3;

typedef ReplicationConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that Amazon S3 assumes when replicating objects. For more information, see How to Set Up Replication in the Amazon Simple Storage Service Developer Guide.
	**/
	var Role : String;
	/**
		A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules.
	**/
	var Rules : ReplicationRules;
};