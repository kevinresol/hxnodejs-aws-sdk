package global.aws.workspaces;

typedef RebuildWorkspacesResult = {
	/**
		Information about the WorkSpace that could not be rebuilt.
	**/
	@:optional
	var FailedRequests : FailedRebuildWorkspaceRequests;
};