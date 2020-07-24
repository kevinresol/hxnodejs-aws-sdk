package global.aws.globalaccelerator;

typedef CreateAcceleratorResponse = {
	/**
		The accelerator that is created by specifying a listener and the supported IP address types.
	**/
	@:optional
	var Accelerator : Accelerator;
};