package aws_sdk.datapipeline;

typedef SetTaskStatusInput = {
	/**
		The ID of the task assigned to the task runner. This value is provided in the response for PollForTask.
	**/
	var taskId : String;
	/**
		If FINISHED, the task successfully completed. If FAILED, the task ended unsuccessfully. Preconditions use false.
	**/
	var taskStatus : String;
	/**
		If an error occurred during the task, this value specifies the error code. This value is set on the physical attempt object. It is used to display error information to the user. It should not start with string "Service_" which is reserved by the system.
	**/
	@:optional
	var errorId : String;
	/**
		If an error occurred during the task, this value specifies a text description of the error. This value is set on the physical attempt object. It is used to display error information to the user. The web service does not parse this value.
	**/
	@:optional
	var errorMessage : String;
	/**
		If an error occurred during the task, this value specifies the stack trace associated with the error. This value is set on the physical attempt object. It is used to display error information to the user. The web service does not parse this value.
	**/
	@:optional
	var errorStackTrace : String;
};