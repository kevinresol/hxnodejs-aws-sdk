package global.aws.securityhub;

typedef AwsEc2NetworkInterfaceSecurityGroup = {
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
};