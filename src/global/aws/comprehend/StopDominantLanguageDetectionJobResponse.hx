package global.aws.comprehend;

typedef StopDominantLanguageDetectionJobResponse = {
	/**
		The identifier of the dominant language detection job to stop.
	**/
	@:optional
	var JobId : String;
	/**
		Either STOP_REQUESTED if the job is currently running, or STOPPED if the job was previously stopped with the StopDominantLanguageDetectionJob operation.
	**/
	@:optional
	var JobStatus : String;
};