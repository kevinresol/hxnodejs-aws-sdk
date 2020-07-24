package global.aws.ecs;

typedef InferenceAcceleratorOverride = {
	/**
		The Elastic Inference accelerator device name to override for the task. This parameter must match a deviceName specified in the task definition.
	**/
	@:optional
	var deviceName : String;
	/**
		The Elastic Inference accelerator type to use.
	**/
	@:optional
	var deviceType : String;
};