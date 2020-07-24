package aws_sdk.fms;

typedef GetAdminAccountResponse = {
	/**
		The AWS account that is set as the AWS Firewall Manager administrator.
	**/
	@:optional
	var AdminAccount : String;
	/**
		The status of the AWS account that you set as the AWS Firewall Manager administrator.
	**/
	@:optional
	var RoleStatus : String;
};