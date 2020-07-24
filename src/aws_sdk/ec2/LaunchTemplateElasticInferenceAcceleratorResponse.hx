package aws_sdk.ec2;

typedef LaunchTemplateElasticInferenceAcceleratorResponse = {
	/**
		The type of elastic inference accelerator. The possible values are eia1.medium, eia1.large, and eia1.xlarge.
	**/
	@:optional
	var Type : String;
	/**
		The number of elastic inference accelerators to attach to the instance.  Default: 1
	**/
	@:optional
	var Count : Float;
};