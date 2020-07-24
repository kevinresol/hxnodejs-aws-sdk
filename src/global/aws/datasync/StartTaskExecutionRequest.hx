package global.aws.datasync;

typedef StartTaskExecutionRequest = {
	/**
		The Amazon Resource Name (ARN) of the task to start.
	**/
	var TaskArn : String;
	@:optional
	var OverrideOptions : Options;
	/**
		A list of filter rules that determines which files to include when running a task. The pattern should contain a single filter string that consists of the patterns to include. The patterns are delimited by "|" (that is, a pipe). For example: "/folder1|/folder2"
	**/
	@:optional
	var Includes : FilterList;
};