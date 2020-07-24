package global.aws.resourcegroups;

typedef ListGroupsOutput = {
	/**
		A list of GroupIdentifier objects. Each identifier is an object that contains both the GroupName and the GroupArn.
	**/
	@:optional
	var GroupIdentifiers : GroupIdentifierList;
	/**
		A list of resource groups.
	**/
	@:optional
	var Groups : GroupList;
	/**
		The NextToken value to include in a subsequent ListGroups request, to get more results.
	**/
	@:optional
	var NextToken : String;
};