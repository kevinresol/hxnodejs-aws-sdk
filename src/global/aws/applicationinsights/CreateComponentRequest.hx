package global.aws.applicationinsights;

typedef CreateComponentRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the component.
	**/
	var ComponentName : String;
	/**
		The list of resource ARNs that belong to the component.
	**/
	var ResourceList : ResourceList;
};