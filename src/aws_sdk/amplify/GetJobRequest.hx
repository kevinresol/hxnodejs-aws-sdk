package aws_sdk.amplify;

typedef GetJobRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The branch name for the job.
	**/
	var branchName : String;
	/**
		The unique ID for the job.
	**/
	var jobId : String;
};