package aws_sdk.ec2;

typedef GroupIdentifier = {
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