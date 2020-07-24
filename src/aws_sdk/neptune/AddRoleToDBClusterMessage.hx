package aws_sdk.neptune;

typedef AddRoleToDBClusterMessage = {
	/**
		The name of the DB cluster to associate the IAM role with.
	**/
	var DBClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to associate with the Neptune DB cluster, for example arn:aws:iam::123456789012:role/NeptuneAccessRole.
	**/
	var RoleArn : String;
};