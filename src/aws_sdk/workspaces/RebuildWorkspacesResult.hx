package aws_sdk.workspaces;

typedef RebuildWorkspacesResult = {
	/**
		Information about the WorkSpace that could not be rebuilt.
	**/
	@:optional
	var FailedRequests : FailedRebuildWorkspaceRequests;
};