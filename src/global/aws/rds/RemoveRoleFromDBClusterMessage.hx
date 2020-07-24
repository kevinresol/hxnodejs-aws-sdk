package global.aws.rds;

typedef RemoveRoleFromDBClusterMessage = {
	/**
		The name of the DB cluster to disassociate the IAM role from.
	**/
	var DBClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to disassociate from the Aurora DB cluster, for example arn:aws:iam::123456789012:role/AuroraAccessRole.
	**/
	var RoleArn : String;
	/**
		The name of the feature for the DB cluster that the IAM role is to be disassociated from. For the list of supported feature names, see DBEngineVersion.
	**/
	@:optional
	var FeatureName : String;
};