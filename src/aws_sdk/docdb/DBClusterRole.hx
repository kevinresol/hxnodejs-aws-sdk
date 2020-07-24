package aws_sdk.docdb;

typedef DBClusterRole = {
	/**
		The Amazon Resource Name (ARN) of the IAM role that is associated with the DB cluster.
	**/
	@:optional
	var RoleArn : String;
	/**
		Describes the state of association between the IAM role and the cluster. The Status property returns one of the following values:    ACTIVE - The IAM role ARN is associated with the cluster and can be used to access other AWS services on your behalf.    PENDING - The IAM role ARN is being associated with the DB cluster.    INVALID - The IAM role ARN is associated with the cluster, but the cluster cannot assume the IAM role to access other AWS services on your behalf.
	**/
	@:optional
	var Status : String;
};