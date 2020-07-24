package global.aws.workspaces;

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