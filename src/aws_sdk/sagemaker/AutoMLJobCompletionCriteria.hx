package aws_sdk.sagemaker;

typedef AutoMLJobCompletionCriteria = {
	/**
		The maximum number of times a training job is allowed to run.
	**/
	@:optional
	var MaxCandidates : Float;
	/**
		The maximum time, in seconds, a job is allowed to run.
	**/
	@:optional
	var MaxRuntimePerTrainingJobInSeconds : Float;
	/**
		The maximum time, in seconds, an AutoML job is allowed to wait for a trial to complete. It must be equal to or greater than MaxRuntimePerTrainingJobInSeconds.
	**/
	@:optional
	var MaxAutoMLJobRuntimeInSeconds : Float;
};