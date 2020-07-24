package aws_sdk.comprehend;

typedef StopSentimentDetectionJobResponse = {
	/**
		The identifier of the sentiment detection job to stop.
	**/
	@:optional
	var JobId : String;
	/**
		Either STOP_REQUESTED if the job is currently running, or STOPPED if the job was previously stopped with the StopSentimentDetectionJob operation.
	**/
	@:optional
	var JobStatus : String;
};