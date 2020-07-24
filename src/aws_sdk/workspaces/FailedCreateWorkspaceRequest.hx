package aws_sdk.workspaces;

typedef FailedCreateWorkspaceRequest = {
	/**
		Information about the WorkSpace.
	**/
	@:optional
	var WorkspaceRequest : WorkspaceRequest;
	/**
		The error code that is returned if the WorkSpace cannot be created.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The text of the error message that is returned if the WorkSpace cannot be created.
	**/
	@:optional
	var ErrorMessage : String;
};