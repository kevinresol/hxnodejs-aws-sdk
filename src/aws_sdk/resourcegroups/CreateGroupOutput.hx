package aws_sdk.resourcegroups;

typedef CreateGroupOutput = {
	/**
		A full description of the resource group after it is created.
	**/
	@:optional
	var Group : Group;
	/**
		The resource query associated with the group.
	**/
	@:optional
	var ResourceQuery : ResourceQuery;
	/**
		The tags associated with the group.
	**/
	@:optional
	var Tags : Tags;
};