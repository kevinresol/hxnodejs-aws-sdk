package aws_sdk.codepipeline;

typedef GetJobDetailsOutput = {
	/**
		The details of the job.  If AWSSessionCredentials is used, a long-running job can call GetJobDetails again to obtain new credentials.
	**/
	@:optional
	var jobDetails : JobDetails;
};