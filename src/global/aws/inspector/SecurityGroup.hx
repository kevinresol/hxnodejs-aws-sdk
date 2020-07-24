package global.aws.inspector;

typedef SecurityGroup = {
	/**
		The name of the security group.
	**/
	@:optional
	var groupName : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var groupId : String;
};