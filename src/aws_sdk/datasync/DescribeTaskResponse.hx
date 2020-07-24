package aws_sdk.datasync;

typedef DescribeTaskResponse = {
	/**
		The Amazon Resource Name (ARN) of the task that was described.
	**/
	@:optional
	var TaskArn : String;
	/**
		The status of the task that was described. For detailed information about task execution statuses, see Understanding Task Statuses in the AWS DataSync User Guide.
	**/
	@:optional
	var Status : String;
	/**
		The name of the task that was described.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the task execution that is syncing files.
	**/
	@:optional
	var CurrentTaskExecutionArn : String;
	/**
		The Amazon Resource Name (ARN) of the source file system's location.
	**/
	@:optional
	var SourceLocationArn : String;
	/**
		The Amazon Resource Name (ARN) of the AWS storage resource's location.
	**/
	@:optional
	var DestinationLocationArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon CloudWatch log group that was used to monitor and log events in the task. For more information on these groups, see Working with Log Groups and Log Streams in the Amazon CloudWatch User Guide.
	**/
	@:optional
	var CloudWatchLogGroupArn : String;
	/**
		The Amazon Resource Name (ARN) of the source ENIs (Elastic Network Interface) that was created for your subnet.
	**/
	@:optional
	var SourceNetworkInterfaceArns : SourceNetworkInterfaceArns;
	/**
		The Amazon Resource Name (ARN) of the destination ENIs (Elastic Network Interface) that was created for your subnet.
	**/
	@:optional
	var DestinationNetworkInterfaceArns : DestinationNetworkInterfaceArns;
	/**
		The set of configuration options that control the behavior of a single execution of the task that occurs when you call StartTaskExecution. You can configure these options to preserve metadata such as user ID (UID) and group (GID), file permissions, data integrity verification, and so on. For each individual task execution, you can override these options by specifying the overriding OverrideOptions value to operation.
	**/
	@:optional
	var Options : Options;
	/**
		A list of filter rules that determines which files to exclude from a task. The list should contain a single filter string that consists of the patterns to exclude. The patterns are delimited by "|" (that is, a pipe), for example: "/folder1|/folder2"
	**/
	@:optional
	var Excludes : FilterList;
	/**
		The schedule used to periodically transfer files from a source to a destination location.
	**/
	@:optional
	var Schedule : TaskSchedule;
	/**
		Errors that AWS DataSync encountered during execution of the task. You can use this error code to help troubleshoot issues.
	**/
	@:optional
	var ErrorCode : String;
	/**
		Detailed description of an error that was encountered during the task execution. You can use this information to help troubleshoot issues.
	**/
	@:optional
	var ErrorDetail : String;
	/**
		The time that the task was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};