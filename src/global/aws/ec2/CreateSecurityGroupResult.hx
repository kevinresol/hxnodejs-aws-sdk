package global.aws.ec2;

typedef CreateSecurityGroupResult = {
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The tags assigned to the security group.
	**/
	@:optional
	var Tags : TagList;
};