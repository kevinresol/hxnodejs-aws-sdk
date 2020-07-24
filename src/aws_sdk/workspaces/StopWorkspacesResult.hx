package aws_sdk.workspaces;

typedef StopWorkspacesResult = {
	/**
		Information about the WorkSpaces that could not be stopped.
	**/
	@:optional
	var FailedRequests : FailedStopWorkspaceRequests;
};