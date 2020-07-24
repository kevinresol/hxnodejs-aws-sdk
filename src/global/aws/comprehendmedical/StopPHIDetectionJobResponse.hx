package global.aws.comprehendmedical;

typedef StopPHIDetectionJobResponse = {
	/**
		The identifier of the PHI detection job that was stopped.
	**/
	@:optional
	var JobId : String;
};