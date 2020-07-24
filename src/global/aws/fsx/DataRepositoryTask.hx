package global.aws.fsx;

typedef DataRepositoryTask = {
	/**
		The system-generated, unique 17-digit ID of the data repository task.
	**/
	var TaskId : String;
	/**
		The lifecycle status of the data repository task, as follows:    PENDING - Amazon FSx has not started the task.    EXECUTING - Amazon FSx is processing the task.    FAILED - Amazon FSx was not able to complete the task. For example, there may be files the task failed to process. The DataRepositoryTaskFailureDetails property provides more information about task failures.    SUCCEEDED - FSx completed the task successfully.    CANCELED - Amazon FSx canceled the task and it did not complete.    CANCELING - FSx is in process of canceling the task.    You cannot delete an FSx for Lustre file system if there are data repository tasks for the file system in the PENDING or EXECUTING states. Please retry when the data repository task is finished (with a status of CANCELED, SUCCEEDED, or FAILED). You can use the DescribeDataRepositoryTask action to monitor the task status. Contact the FSx team if you need to delete your file system immediately.
	**/
	var Lifecycle : String;
	/**
		The type of data repository task; EXPORT_TO_REPOSITORY is the only type currently supported.
	**/
	var Type : String;
	var CreationTime : js.lib.Date;
	/**
		The time that Amazon FSx began processing the task.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time that Amazon FSx completed processing the task, populated after the task is complete.
	**/
	@:optional
	var EndTime : js.lib.Date;
	@:optional
	var ResourceARN : String;
	@:optional
	var Tags : Tags;
	var FileSystemId : String;
	/**
		An array of paths on the Amazon FSx for Lustre file system that specify the data for the data repository task to process. For example, in an EXPORT_TO_REPOSITORY task, the paths specify which data to export to the linked data repository. (Default) If Paths is not specified, Amazon FSx uses the file system root directory.
	**/
	@:optional
	var Paths : DataRepositoryTaskPaths;
	/**
		Failure message describing why the task failed, it is populated only when Lifecycle is set to FAILED.
	**/
	@:optional
	var FailureDetails : DataRepositoryTaskFailureDetails;
	/**
		Provides the status of the number of files that the task has processed successfully and failed to process.
	**/
	@:optional
	var Status : DataRepositoryTaskStatus;
	@:optional
	var Report : CompletionReport;
};