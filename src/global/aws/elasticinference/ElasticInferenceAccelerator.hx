package global.aws.elasticinference;

typedef ElasticInferenceAccelerator = {
	/**
		The health of the Elastic Inference Accelerator.
	**/
	@:optional
	var acceleratorHealth : ElasticInferenceAcceleratorHealth;
	/**
		The type of the Elastic Inference Accelerator.
	**/
	@:optional
	var acceleratorType : String;
	/**
		The ID of the Elastic Inference Accelerator.
	**/
	@:optional
	var acceleratorId : String;
	/**
		The availability zone where the Elastic Inference Accelerator is present.
	**/
	@:optional
	var availabilityZone : String;
	/**
		The ARN of the resource that the Elastic Inference Accelerator is attached to.
	**/
	@:optional
	var attachedResource : String;
};