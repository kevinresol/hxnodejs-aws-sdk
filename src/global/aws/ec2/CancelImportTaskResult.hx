package global.aws.ec2;

typedef CancelImportTaskResult = {
	/**
		The ID of the task being canceled.
	**/
	@:optional
	var ImportTaskId : String;
	/**
		The current state of the task being canceled.
	**/
	@:optional
	var PreviousState : String;
	/**
		The current state of the task being canceled.
	**/
	@:optional
	var State : String;
};