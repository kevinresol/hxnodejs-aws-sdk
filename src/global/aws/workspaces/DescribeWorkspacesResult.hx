package global.aws.workspaces;

typedef DescribeWorkspacesResult = {
	/**
		Information about the WorkSpaces. Because CreateWorkspaces is an asynchronous operation, some of the returned information could be incomplete.
	**/
	@:optional
	var Workspaces : WorkspaceList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};