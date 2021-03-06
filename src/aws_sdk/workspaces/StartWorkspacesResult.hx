package aws_sdk.workspaces;

typedef StartWorkspacesResult = {
	/**
		Information about the WorkSpaces that could not be started.
	**/
	@:optional
	var FailedRequests : FailedStartWorkspaceRequests;
};