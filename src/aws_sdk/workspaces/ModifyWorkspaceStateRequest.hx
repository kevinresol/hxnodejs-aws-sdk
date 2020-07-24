package aws_sdk.workspaces;

typedef ModifyWorkspaceStateRequest = {
	/**
		The identifier of the WorkSpace.
	**/
	var WorkspaceId : String;
	/**
		The WorkSpace state.
	**/
	var WorkspaceState : String;
};