package global.aws.workspaces;

typedef DescribeWorkspacesConnectionStatusResult = {
	/**
		Information about the connection status of the WorkSpace.
	**/
	@:optional
	var WorkspacesConnectionStatus : WorkspaceConnectionStatusList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};