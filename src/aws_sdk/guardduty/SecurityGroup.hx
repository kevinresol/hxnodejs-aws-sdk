package aws_sdk.guardduty;

typedef SecurityGroup = {
	/**
		The security group ID of the EC2 instance.
	**/
	@:optional
	var GroupId : String;
	/**
		The security group name of the EC2 instance.
	**/
	@:optional
	var GroupName : String;
};