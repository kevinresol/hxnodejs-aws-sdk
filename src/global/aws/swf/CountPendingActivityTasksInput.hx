package global.aws.swf;

typedef CountPendingActivityTasksInput = {
	/**
		The name of the domain that contains the task list.
	**/
	var domain : String;
	/**
		The name of the task list.
	**/
	var taskList : TaskList;
};