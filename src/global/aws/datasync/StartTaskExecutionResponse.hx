package global.aws.datasync;

typedef StartTaskExecutionResponse = {
	/**
		The Amazon Resource Name (ARN) of the specific task execution that was started.
	**/
	@:optional
	var TaskExecutionArn : String;
};