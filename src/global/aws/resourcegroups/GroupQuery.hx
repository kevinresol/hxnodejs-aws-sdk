package global.aws.resourcegroups;

typedef GroupQuery = {
	/**
		The name of a resource group that is associated with a specific resource query.
	**/
	var GroupName : String;
	/**
		The resource query which determines which AWS resources are members of the associated resource group.
	**/
	var ResourceQuery : ResourceQuery;
};