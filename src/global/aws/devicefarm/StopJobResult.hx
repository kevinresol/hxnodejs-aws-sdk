package global.aws.devicefarm;

typedef StopJobResult = {
	/**
		The job that was stopped.
	**/
	@:optional
	var job : Job;
};