package aws_sdk.codepipeline;

typedef PollForJobsOutput = {
	/**
		Information about the jobs to take action on.
	**/
	@:optional
	var jobs : JobList;
};