package global.aws.ecs;

typedef InferenceAccelerator = {
	/**
		The Elastic Inference accelerator device name. The deviceName must also be referenced in a container definition as a ResourceRequirement.
	**/
	var deviceName : String;
	/**
		The Elastic Inference accelerator type to use.
	**/
	var deviceType : String;
};