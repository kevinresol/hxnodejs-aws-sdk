package global.aws.resourcegroups;

typedef UpdateGroupQueryInput = {
	/**
		The name of the resource group for which you want to edit the query.
	**/
	var GroupName : String;
	/**
		The resource query that determines which AWS resources are members of the resource group.
	**/
	var ResourceQuery : ResourceQuery;
};