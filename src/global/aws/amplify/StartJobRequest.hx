package global.aws.amplify;

typedef StartJobRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The branch name for the job.
	**/
	var branchName : String;
	/**
		The unique ID for an existing job. This is required if the value of jobType is RETRY.
	**/
	@:optional
	var jobId : String;
	/**
		Describes the type for the job. The job type RELEASE starts a new job with the latest change from the specified branch. This value is available only for apps that are connected to a repository. The job type RETRY retries an existing job. If the job type value is RETRY, the jobId is also required.
	**/
	var jobType : String;
	/**
		A descriptive reason for starting this job.
	**/
	@:optional
	var jobReason : String;
	/**
		The commit ID from a third-party repository provider for the job.
	**/
	@:optional
	var commitId : String;
	/**
		The commit message from a third-party repository provider for the job.
	**/
	@:optional
	var commitMessage : String;
	/**
		The commit date and time for the job.
	**/
	@:optional
	var commitTime : js.lib.Date;
};