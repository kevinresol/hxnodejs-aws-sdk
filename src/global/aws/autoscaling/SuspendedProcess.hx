package global.aws.autoscaling;

typedef SuspendedProcess = {
	/**
		The name of the suspended process.
	**/
	@:optional
	var ProcessName : String;
	/**
		The reason that the process was suspended.
	**/
	@:optional
	var SuspensionReason : String;
};