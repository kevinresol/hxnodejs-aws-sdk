package global.aws.datasync;

typedef TaskListEntry = {
	/**
		The Amazon Resource Name (ARN) of the task.
	**/
	@:optional
	var TaskArn : String;
	/**
		The status of the task.
	**/
	@:optional
	var Status : String;
	/**
		The name of the task.
	**/
	@:optional
	var Name : String;
};