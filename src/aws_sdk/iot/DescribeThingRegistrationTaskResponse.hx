package aws_sdk.iot;

typedef DescribeThingRegistrationTaskResponse = {
	/**
		The task ID.
	**/
	@:optional
	var taskId : String;
	/**
		The task creation date.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date when the task was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The task's template.
	**/
	@:optional
	var templateBody : String;
	/**
		The S3 bucket that contains the input file.
	**/
	@:optional
	var inputFileBucket : String;
	/**
		The input file key.
	**/
	@:optional
	var inputFileKey : String;
	/**
		The role ARN that grants access to the input file bucket.
	**/
	@:optional
	var roleArn : String;
	/**
		The status of the bulk thing provisioning task.
	**/
	@:optional
	var status : String;
	/**
		The message.
	**/
	@:optional
	var message : String;
	/**
		The number of things successfully provisioned.
	**/
	@:optional
	var successCount : Float;
	/**
		The number of things that failed to be provisioned.
	**/
	@:optional
	var failureCount : Float;
	/**
		The progress of the bulk provisioning task expressed as a percentage.
	**/
	@:optional
	var percentageProgress : Float;
};