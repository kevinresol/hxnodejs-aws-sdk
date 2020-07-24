package aws_sdk.securityhub;

typedef AwsIamRoleDetails = {
	/**
		The trust policy that grants permission to assume the role.
	**/
	@:optional
	var AssumeRolePolicyDocument : String;
	/**
		The date and time, in ISO 8601 date-time format, when the role was created.
	**/
	@:optional
	var CreateDate : String;
	/**
		The stable and unique string identifying the role.
	**/
	@:optional
	var RoleId : String;
	/**
		The friendly name that identifies the role.
	**/
	@:optional
	var RoleName : String;
	/**
		The maximum session duration (in seconds) that you want to set for the specified role.
	**/
	@:optional
	var MaxSessionDuration : Float;
	/**
		The path to the role.
	**/
	@:optional
	var Path : String;
};