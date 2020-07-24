package global.aws.redshift;

typedef ClusterIamRole = {
	/**
		The Amazon Resource Name (ARN) of the IAM role, for example, arn:aws:iam::123456789012:role/RedshiftCopyUnload.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		A value that describes the status of the IAM role's association with an Amazon Redshift cluster. The following are possible statuses and descriptions.    in-sync: The role is available for use by the cluster.    adding: The role is in the process of being associated with the cluster.    removing: The role is in the process of being disassociated with the cluster.
	**/
	@:optional
	var ApplyStatus : String;
};