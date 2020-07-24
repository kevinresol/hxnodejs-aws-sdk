package global.aws.workspaces;

typedef ModifyWorkspaceCreationPropertiesRequest = {
	/**
		The identifier of the directory.
	**/
	var ResourceId : String;
	/**
		The default properties for creating WorkSpaces.
	**/
	var WorkspaceCreationProperties : WorkspaceCreationProperties;
};