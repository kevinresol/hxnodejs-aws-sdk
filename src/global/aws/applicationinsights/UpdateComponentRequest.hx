package global.aws.applicationinsights;

typedef UpdateComponentRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the component.
	**/
	var ComponentName : String;
	/**
		The new name of the component.
	**/
	@:optional
	var NewComponentName : String;
	/**
		The list of resource ARNs that belong to the component.
	**/
	@:optional
	var ResourceList : ResourceList;
};