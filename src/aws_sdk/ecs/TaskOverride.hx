package aws_sdk.ecs;

typedef TaskOverride = {
	/**
		One or more container overrides sent to a task.
	**/
	@:optional
	var containerOverrides : ContainerOverrides;
	/**
		The cpu override for the task.
	**/
	@:optional
	var cpu : String;
	/**
		The Elastic Inference accelerator override for the task.
	**/
	@:optional
	var inferenceAcceleratorOverrides : InferenceAcceleratorOverrides;
	/**
		The Amazon Resource Name (ARN) of the task execution IAM role override for the task.
	**/
	@:optional
	var executionRoleArn : String;
	/**
		The memory override for the task.
	**/
	@:optional
	var memory : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that containers in this task can assume. All containers in this task are granted the permissions that are specified in this role.
	**/
	@:optional
	var taskRoleArn : String;
};