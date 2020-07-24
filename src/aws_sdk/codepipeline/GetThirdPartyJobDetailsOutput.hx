package aws_sdk.codepipeline;

typedef GetThirdPartyJobDetailsOutput = {
	/**
		The details of the job, including any protected values defined for the job.
	**/
	@:optional
	var jobDetails : ThirdPartyJobDetails;
};