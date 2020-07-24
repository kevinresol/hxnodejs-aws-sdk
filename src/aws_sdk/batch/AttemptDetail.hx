package aws_sdk.batch;

typedef AttemptDetail = {
	/**
		Details about the container in this job attempt.
	**/
	@:optional
	var container : AttemptContainerDetail;
	/**
		The Unix timestamp (in seconds and milliseconds) for when the attempt was started (when the attempt transitioned from the STARTING state to the RUNNING state).
	**/
	@:optional
	var startedAt : Float;
	/**
		The Unix timestamp (in seconds and milliseconds) for when the attempt was stopped (when the attempt transitioned from the RUNNING state to a terminal state, such as SUCCEEDED or FAILED).
	**/
	@:optional
	var stoppedAt : Float;
	/**
		A short, human-readable string to provide additional details about the current status of the job attempt.
	**/
	@:optional
	var statusReason : String;
};