package global.aws.resourcegroups;

typedef GetGroupQueryOutput = {
	/**
		The resource query associated with the specified group.
	**/
	@:optional
	var GroupQuery : GroupQuery;
};