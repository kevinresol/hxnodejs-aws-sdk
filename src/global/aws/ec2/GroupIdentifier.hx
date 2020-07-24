package global.aws.ec2;

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