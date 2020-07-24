package global.aws.codepipeline;

typedef PollForThirdPartyJobsOutput = {
	/**
		Information about the jobs to take action on.
	**/
	@:optional
	var jobs : ThirdPartyJobList;
};