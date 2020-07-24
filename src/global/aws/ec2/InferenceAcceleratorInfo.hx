package global.aws.ec2;

typedef InferenceAcceleratorInfo = {
	/**
		Describes the Inference accelerators for the instance type.
	**/
	@:optional
	var Accelerators : InferenceDeviceInfoList;
};