package global.aws.elasticbeanstalk;

typedef CPUUtilization = {
	/**
		Percentage of time that the CPU has spent in the User state over the last 10 seconds.
	**/
	@:optional
	var User : Float;
	/**
		Available on Linux environments only. Percentage of time that the CPU has spent in the Nice state over the last 10 seconds.
	**/
	@:optional
	var Nice : Float;
	/**
		Available on Linux environments only. Percentage of time that the CPU has spent in the System state over the last 10 seconds.
	**/
	@:optional
	var System : Float;
	/**
		Percentage of time that the CPU has spent in the Idle state over the last 10 seconds.
	**/
	@:optional
	var Idle : Float;
	/**
		Available on Linux environments only. Percentage of time that the CPU has spent in the I/O Wait state over the last 10 seconds.
	**/
	@:optional
	var IOWait : Float;
	/**
		Available on Linux environments only. Percentage of time that the CPU has spent in the IRQ state over the last 10 seconds.
	**/
	@:optional
	var IRQ : Float;
	/**
		Available on Linux environments only. Percentage of time that the CPU has spent in the SoftIRQ state over the last 10 seconds.
	**/
	@:optional
	var SoftIRQ : Float;
	/**
		Available on Windows environments only. Percentage of time that the CPU has spent in the Privileged state over the last 10 seconds.
	**/
	@:optional
	var Privileged : Float;
};