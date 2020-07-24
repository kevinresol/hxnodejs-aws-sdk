package aws_sdk.comprehend;

typedef StopEntitiesDetectionJobResponse = {
	/**
		The identifier of the entities detection job to stop.
	**/
	@:optional
	var JobId : String;
	/**
		Either STOP_REQUESTED if the job is currently running, or STOPPED if the job was previously stopped with the StopEntitiesDetectionJob operation.
	**/
	@:optional
	var JobStatus : String;
};