package global.aws.devicefarm;

typedef StopRunResult = {
	/**
		The run that was stopped.
	**/
	@:optional
	var run : Run;
};