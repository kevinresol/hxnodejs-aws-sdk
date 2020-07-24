package aws_sdk.rds;

typedef AddRoleToDBClusterMessage = {
	/**
		The name of the DB cluster to associate the IAM role with.
	**/
	var DBClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to associate with the Aurora DB cluster, for example arn:aws:iam::123456789012:role/AuroraAccessRole.
	**/
	var RoleArn : String;
	/**
		The name of the feature for the DB cluster that the IAM role is to be associated with. For the list of supported feature names, see DBEngineVersion.
	**/
	@:optional
	var FeatureName : String;
};