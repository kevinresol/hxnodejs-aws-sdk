package global.aws.workspaces;

typedef ModifyWorkspacePropertiesRequest = {
	/**
		The identifier of the WorkSpace.
	**/
	var WorkspaceId : String;
	/**
		The properties of the WorkSpace.
	**/
	var WorkspaceProperties : WorkspaceProperties;
};