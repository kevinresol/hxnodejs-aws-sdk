package aws_sdk.datasync;

typedef CreateTaskRequest = {
	/**
		The Amazon Resource Name (ARN) of the source location for the task.
	**/
	var SourceLocationArn : String;
	/**
		The Amazon Resource Name (ARN) of an AWS storage resource's location.
	**/
	var DestinationLocationArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon CloudWatch log group that is used to monitor and log events in the task.  For more information on these groups, see Working with Log Groups and Log Streams in the Amazon CloudWatch User Guide.  For more information about how to use CloudWatch Logs with DataSync, see Monitoring Your Task in the AWS DataSync User Guide.
	**/
	@:optional
	var CloudWatchLogGroupArn : String;
	/**
		The name of a task. This value is a text reference that is used to identify the task in the console.
	**/
	@:optional
	var Name : String;
	/**
		The set of configuration options that control the behavior of a single execution of the task that occurs when you call StartTaskExecution. You can configure these options to preserve metadata such as user ID (UID) and group ID (GID), file permissions, data integrity verification, and so on. For each individual task execution, you can override these options by specifying the OverrideOptions before starting a the task execution. For more information, see the operation.
	**/
	@:optional
	var Options : Options;
	/**
		A list of filter rules that determines which files to exclude from a task. The list should contain a single filter string that consists of the patterns to exclude. The patterns are delimited by "|" (that is, a pipe), for example, "/folder1|/folder2"
	**/
	@:optional
	var Excludes : FilterList;
	/**
		Specifies a schedule used to periodically transfer files from a source to a destination location. The schedule should be specified in UTC time. For more information, see task-scheduling.
	**/
	@:optional
	var Schedule : TaskSchedule;
	/**
		The key-value pair that represents the tag that you want to add to the resource. The value can be an empty string.
	**/
	@:optional
	var Tags : TagList;
};