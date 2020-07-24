package global.aws.rds;

typedef DBClusterRole = {
	/**
		The Amazon Resource Name (ARN) of the IAM role that is associated with the DB cluster.
	**/
	@:optional
	var RoleArn : String;
	/**
		Describes the state of association between the IAM role and the DB cluster. The Status property returns one of the following values:    ACTIVE - the IAM role ARN is associated with the DB cluster and can be used to access other AWS services on your behalf.    PENDING - the IAM role ARN is being associated with the DB cluster.    INVALID - the IAM role ARN is associated with the DB cluster, but the DB cluster is unable to assume the IAM role in order to access other AWS services on your behalf.
	**/
	@:optional
	var Status : String;
	/**
		The name of the feature associated with the AWS Identity and Access Management (IAM) role. For the list of supported feature names, see DBEngineVersion.
	**/
	@:optional
	var FeatureName : String;
};