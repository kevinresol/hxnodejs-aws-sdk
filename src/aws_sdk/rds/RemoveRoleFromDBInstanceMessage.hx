package aws_sdk.rds;

typedef RemoveRoleFromDBInstanceMessage = {
	/**
		The name of the DB instance to disassociate the IAM role from.
	**/
	var DBInstanceIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to disassociate from the DB instance, for example arn:aws:iam::123456789012:role/AccessRole.
	**/
	var RoleArn : String;
	/**
		The name of the feature for the DB instance that the IAM role is to be disassociated from. For the list of supported feature names, see DBEngineVersion.
	**/
	var FeatureName : String;
};