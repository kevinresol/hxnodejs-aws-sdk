package aws_sdk.elasticbeanstalk;

typedef AssociateEnvironmentOperationsRoleMessage = {
	/**
		The name of the environment to which to set the operations role.
	**/
	var EnvironmentName : String;
	/**
		The Amazon Resource Name (ARN) of an existing IAM role to be used as the environment's operations role.
	**/
	var OperationsRole : String;
};