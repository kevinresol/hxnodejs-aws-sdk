package aws_sdk.personalize;

typedef HPOResourceConfig = {
	/**
		The maximum number of training jobs when you create a solution version. The maximum value for maxNumberOfTrainingJobs is 40.
	**/
	@:optional
	var maxNumberOfTrainingJobs : String;
	/**
		The maximum number of parallel training jobs when you create a solution version. The maximum value for maxParallelTrainingJobs is 10.
	**/
	@:optional
	var maxParallelTrainingJobs : String;
};