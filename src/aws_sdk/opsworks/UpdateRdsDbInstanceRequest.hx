package aws_sdk.opsworks;

typedef UpdateRdsDbInstanceRequest = {
	/**
		The Amazon RDS instance's ARN.
	**/
	var RdsDbInstanceArn : String;
	/**
		The master user name.
	**/
	@:optional
	var DbUser : String;
	/**
		The database password.
	**/
	@:optional
	var DbPassword : String;
};