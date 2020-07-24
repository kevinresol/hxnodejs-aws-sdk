package global.aws.resourcegroups;

typedef UpdateGroupQueryOutput = {
	/**
		The resource query associated with the resource group after the update.
	**/
	@:optional
	var GroupQuery : GroupQuery;
};