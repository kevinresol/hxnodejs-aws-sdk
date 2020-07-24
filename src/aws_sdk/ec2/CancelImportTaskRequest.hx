package aws_sdk.ec2;

typedef CancelImportTaskRequest = {
	/**
		The reason for canceling the task.
	**/
	@:optional
	var CancelReason : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the import image or import snapshot task to be canceled.
	**/
	@:optional
	var ImportTaskId : String;
};