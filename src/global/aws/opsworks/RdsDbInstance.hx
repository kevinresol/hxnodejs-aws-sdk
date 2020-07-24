package global.aws.opsworks;

typedef RdsDbInstance = {
	/**
		The instance's ARN.
	**/
	@:optional
	var RdsDbInstanceArn : String;
	/**
		The DB instance identifier.
	**/
	@:optional
	var DbInstanceIdentifier : String;
	/**
		The master user name.
	**/
	@:optional
	var DbUser : String;
	/**
		AWS OpsWorks Stacks returns *****FILTERED***** instead of the actual value.
	**/
	@:optional
	var DbPassword : String;
	/**
		The instance's AWS region.
	**/
	@:optional
	var Region : String;
	/**
		The instance's address.
	**/
	@:optional
	var Address : String;
	/**
		The instance's database engine.
	**/
	@:optional
	var Engine : String;
	/**
		The ID of the stack with which the instance is registered.
	**/
	@:optional
	var StackId : String;
	/**
		Set to true if AWS OpsWorks Stacks is unable to discover the Amazon RDS instance. AWS OpsWorks Stacks attempts to discover the instance only once. If this value is set to true, you must deregister the instance, and then register it again.
	**/
	@:optional
	var MissingOnRds : Bool;
};