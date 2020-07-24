package global.aws.ec2;

typedef ProcessorInfo = {
	/**
		A list of architectures supported by the instance type.
	**/
	@:optional
	var SupportedArchitectures : ArchitectureTypeList;
	/**
		The speed of the processor, in GHz.
	**/
	@:optional
	var SustainedClockSpeedInGhz : Float;
};