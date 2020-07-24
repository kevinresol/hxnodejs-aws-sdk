package global.aws.ec2;

typedef InferenceDeviceInfo = {
	/**
		The number of Inference accelerators for the instance type.
	**/
	@:optional
	var Count : Float;
	/**
		The name of the Inference accelerator.
	**/
	@:optional
	var Name : String;
	/**
		The manufacturer of the Inference accelerator.
	**/
	@:optional
	var Manufacturer : String;
};