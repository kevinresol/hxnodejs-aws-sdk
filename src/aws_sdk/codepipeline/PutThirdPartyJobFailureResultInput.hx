package aws_sdk.codepipeline;

typedef PutThirdPartyJobFailureResultInput = {
	/**
		The ID of the job that failed. This is the same ID returned from PollForThirdPartyJobs.
	**/
	var jobId : String;
	/**
		The clientToken portion of the clientId and clientToken pair used to verify that the calling entity is allowed access to the job and its details.
	**/
	var clientToken : String;
	/**
		Represents information about failure details.
	**/
	var failureDetails : FailureDetails;
};