package aws_sdk.ec2;

typedef SecurityGroupIdentifier = {
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
};