package aws_sdk.connect;

typedef DescribeUserHierarchyGroupRequest = {
	/**
		The identifier of the hierarchy group.
	**/
	var HierarchyGroupId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};