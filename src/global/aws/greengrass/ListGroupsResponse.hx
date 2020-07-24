package global.aws.greengrass;

typedef ListGroupsResponse = {
	/**
		Information about a group.
	**/
	@:optional
	var Groups : __ListOfGroupInformation;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};