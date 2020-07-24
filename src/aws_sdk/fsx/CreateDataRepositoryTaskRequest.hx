package aws_sdk.fsx;

typedef CreateDataRepositoryTaskRequest = {
	/**
		Specifies the type of data repository task to create.
	**/
	var Type : String;
	/**
		(Optional) The path or paths on the Amazon FSx file system to use when the data repository task is processed. The default path is the file system root directory. The paths you provide need to be relative to the mount point of the file system. If the mount point is /mnt/fsx and /mnt/fsx/path1 is a directory or file on the file system you want to export, then the path to provide is path1. If a path that you provide isn't valid, the task fails.
	**/
	@:optional
	var Paths : DataRepositoryTaskPaths;
	var FileSystemId : String;
	/**
		Defines whether or not Amazon FSx provides a CompletionReport once the task has completed. A CompletionReport provides a detailed report on the files that Amazon FSx processed that meet the criteria specified by the Scope parameter. For more information, see Working with Task Completion Reports.
	**/
	var Report : CompletionReport;
	@:optional
	var ClientRequestToken : String;
	@:optional
	var Tags : Tags;
};