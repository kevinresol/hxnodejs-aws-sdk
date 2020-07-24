package aws_sdk.datasync;

typedef UpdateTaskRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource name of the task to update.
	**/
	var TaskArn : String;
	@:optional
	var Options : Options;
	/**
		A list of filter rules that determines which files to exclude from a task. The list should contain a single filter string that consists of the patterns to exclude. The patterns are delimited by "|" (that is, a pipe), for example: "/folder1|/folder2"
	**/
	@:optional
	var Excludes : FilterList;
	/**
		Specifies a schedule used to periodically transfer files from a source to a destination location. You can configure your task to execute hourly, daily, weekly or on specific days of the week. You control when in the day or hour you want the task to execute. The time you specify is UTC time. For more information, see task-scheduling.
	**/
	@:optional
	var Schedule : TaskSchedule;
	/**
		The name of the task to update.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the resource name of the CloudWatch LogGroup.
	**/
	@:optional
	var CloudWatchLogGroupArn : String;
};