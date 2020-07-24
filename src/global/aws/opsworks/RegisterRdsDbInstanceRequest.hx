package global.aws.opsworks;

typedef RegisterRdsDbInstanceRequest = {
	/**
		The stack ID.
	**/
	var StackId : String;
	/**
		The Amazon RDS instance's ARN.
	**/
	var RdsDbInstanceArn : String;
	/**
		The database's master user name.
	**/
	var DbUser : String;
	/**
		The database password.
	**/
	var DbPassword : String;
};