package global.aws.devicefarm;

typedef CPU = {
	/**
		The CPU's frequency.
	**/
	@:optional
	var frequency : String;
	/**
		The CPU's architecture (for example, x86 or ARM).
	**/
	@:optional
	var architecture : String;
	/**
		The clock speed of the device's CPU, expressed in hertz (Hz). For example, a 1.2 GHz CPU is expressed as 1200000000.
	**/
	@:optional
	var clock : Float;
};