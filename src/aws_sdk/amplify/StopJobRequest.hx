package aws_sdk.amplify;

typedef StopJobRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch, for the job.
	**/
	var branchName : String;
	/**
		The unique id for the job.
	**/
	var jobId : String;
};