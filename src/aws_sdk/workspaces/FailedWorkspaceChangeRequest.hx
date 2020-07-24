package aws_sdk.workspaces;

typedef FailedWorkspaceChangeRequest = {
	/**
		The identifier of the WorkSpace.
	**/
	@:optional
	var WorkspaceId : String;
	/**
		The error code that is returned if the WorkSpace cannot be rebooted.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The text of the error message that is returned if the WorkSpace cannot be rebooted.
	**/
	@:optional
	var ErrorMessage : String;
};