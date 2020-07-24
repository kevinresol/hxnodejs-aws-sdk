package aws_sdk.datasync;

typedef DescribeTaskExecutionResponse = {
	/**
		The Amazon Resource Name (ARN) of the task execution that was described. TaskExecutionArn is hierarchical and includes TaskArn for the task that was executed.  For example, a TaskExecution value with the ARN arn:aws:datasync:us-east-1:111222333444:task/task-0208075f79cedf4a2/execution/exec-08ef1e88ec491019b executed the task with the ARN arn:aws:datasync:us-east-1:111222333444:task/task-0208075f79cedf4a2.
	**/
	@:optional
	var TaskExecutionArn : String;
	/**
		The status of the task execution.  For detailed information about task execution statuses, see Understanding Task Statuses in the AWS DataSync User Guide.
	**/
	@:optional
	var Status : String;
	@:optional
	var Options : Options;
	/**
		A list of filter rules that determines which files to exclude from a task. The list should contain a single filter string that consists of the patterns to exclude. The patterns are delimited by "|" (that is, a pipe), for example: "/folder1|/folder2"
	**/
	@:optional
	var Excludes : FilterList;
	/**
		A list of filter rules that determines which files to include when running a task. The list should contain a single filter string that consists of the patterns to include. The patterns are delimited by "|" (that is, a pipe), for example: "/folder1|/folder2"
	**/
	@:optional
	var Includes : FilterList;
	/**
		The time that the task execution was started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The expected number of files that is to be transferred over the network. This value is calculated during the PREPARING phase, before the TRANSFERRING phase. This value is the expected number of files to be transferred. It's calculated based on comparing the content of the source and destination locations and finding the delta that needs to be transferred.
	**/
	@:optional
	var EstimatedFilesToTransfer : Float;
	/**
		The estimated physical number of bytes that is to be transferred over the network.
	**/
	@:optional
	var EstimatedBytesToTransfer : Float;
	/**
		The actual number of files that was transferred over the network. This value is calculated and updated on an ongoing basis during the TRANSFERRING phase. It's updated periodically when each file is read from the source and sent over the network.  If failures occur during a transfer, this value can be less than EstimatedFilesToTransfer. This value can also be greater than EstimatedFilesTransferred in some cases. This element is implementation-specific for some location types, so don't use it as an indicator for a correct file number or to monitor your task execution.
	**/
	@:optional
	var FilesTransferred : Float;
	/**
		The number of logical bytes written to the destination AWS storage resource.
	**/
	@:optional
	var BytesWritten : Float;
	/**
		The physical number of bytes transferred over the network.
	**/
	@:optional
	var BytesTransferred : Float;
	/**
		The result of the task execution.
	**/
	@:optional
	var Result : TaskExecutionResultDetail;
};