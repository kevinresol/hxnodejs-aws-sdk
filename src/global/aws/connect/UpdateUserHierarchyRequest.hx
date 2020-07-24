package global.aws.connect;

typedef UpdateUserHierarchyRequest = {
	/**
		The identifier of the hierarchy group.
	**/
	@:optional
	var HierarchyGroupId : String;
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};