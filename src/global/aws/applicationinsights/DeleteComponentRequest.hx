package global.aws.applicationinsights;

typedef DeleteComponentRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the component.
	**/
	var ComponentName : String;
};