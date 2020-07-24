package aws_sdk.connect;

typedef ListUserHierarchyGroupsResponse = {
	/**
		Information about the hierarchy groups.
	**/
	@:optional
	var UserHierarchyGroupSummaryList : HierarchyGroupSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};