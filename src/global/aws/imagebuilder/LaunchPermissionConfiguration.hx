package global.aws.imagebuilder;

typedef LaunchPermissionConfiguration = {
	/**
		The AWS account ID.
	**/
	@:optional
	var userIds : AccountList;
	/**
		The name of the group.
	**/
	@:optional
	var userGroups : StringList;
};