package global.aws.neptune;

typedef RemoveRoleFromDBClusterMessage = {
	/**
		The name of the DB cluster to disassociate the IAM role from.
	**/
	var DBClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to disassociate from the DB cluster, for example arn:aws:iam::123456789012:role/NeptuneAccessRole.
	**/
	var RoleArn : String;
};