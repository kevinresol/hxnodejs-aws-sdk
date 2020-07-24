package aws_sdk.sagemaker;

typedef CompilationJobSummary = {
	/**
		The name of the model compilation job that you want a summary for.
	**/
	var CompilationJobName : String;
	/**
		The Amazon Resource Name (ARN) of the model compilation job.
	**/
	var CompilationJobArn : String;
	/**
		The time when the model compilation job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time when the model compilation job started.
	**/
	@:optional
	var CompilationStartTime : js.lib.Date;
	/**
		The time when the model compilation job completed.
	**/
	@:optional
	var CompilationEndTime : js.lib.Date;
	/**
		The type of device that the model will run on after compilation has completed.
	**/
	var CompilationTargetDevice : String;
	/**
		The time when the model compilation job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the model compilation job.
	**/
	var CompilationJobStatus : String;
};