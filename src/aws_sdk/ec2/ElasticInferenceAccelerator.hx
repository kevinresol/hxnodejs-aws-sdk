package aws_sdk.ec2;

typedef ElasticInferenceAccelerator = {
	/**
		The type of elastic inference accelerator. The possible values are eia1.medium, eia1.large, eia1.xlarge, eia2.medium, eia2.large, and eia2.xlarge.
	**/
	var Type : String;
	/**
		The number of elastic inference accelerators to attach to the instance.  Default: 1
	**/
	@:optional
	var Count : Float;
};