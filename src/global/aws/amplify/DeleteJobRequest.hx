package global.aws.amplify;

typedef DeleteJobRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch, for the job.
	**/
	var branchName : String;
	/**
		The unique ID for the job.
	**/
	var jobId : String;
};