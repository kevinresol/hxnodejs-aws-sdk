package aws_sdk.comprehend;

typedef StopKeyPhrasesDetectionJobResponse = {
	/**
		The identifier of the key phrases detection job to stop.
	**/
	@:optional
	var JobId : String;
	/**
		Either STOP_REQUESTED if the job is currently running, or STOPPED if the job was previously stopped with the StopKeyPhrasesDetectionJob operation.
	**/
	@:optional
	var JobStatus : String;
};