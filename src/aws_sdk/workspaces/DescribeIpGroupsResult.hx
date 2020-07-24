package aws_sdk.workspaces;

typedef DescribeIpGroupsResult = {
	/**
		Information about the IP access control groups.
	**/
	@:optional
	var Result : WorkspacesIpGroupsList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};