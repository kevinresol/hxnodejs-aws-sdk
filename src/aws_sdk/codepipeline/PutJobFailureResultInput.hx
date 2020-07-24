package aws_sdk.codepipeline;

typedef PutJobFailureResultInput = {
	/**
		The unique system-generated ID of the job that failed. This is the same ID returned from PollForJobs.
	**/
	var jobId : String;
	/**
		The details about the failure of a job.
	**/
	var failureDetails : FailureDetails;
};