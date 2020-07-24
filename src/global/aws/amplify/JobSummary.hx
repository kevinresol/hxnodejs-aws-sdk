package global.aws.amplify;

typedef JobSummary = {
	/**
		The Amazon Resource Name (ARN) for the job.
	**/
	var jobArn : String;
	/**
		The unique ID for the job.
	**/
	var jobId : String;
	/**
		The commit ID from a third-party repository provider for the job.
	**/
	var commitId : String;
	/**
		The commit message from a third-party repository provider for the job.
	**/
	var commitMessage : String;
	/**
		The commit date and time for the job.
	**/
	var commitTime : js.lib.Date;
	/**
		The start date and time for the job.
	**/
	var startTime : js.lib.Date;
	/**
		The current status for the job.
	**/
	var status : String;
	/**
		The end date and time for the job.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The type for the job. If the value is RELEASE, the job was manually released from its source by using the StartJob API. If the value is RETRY, the job was manually retried using the StartJob API. If the value is WEB_HOOK, the job was automatically triggered by webhooks.
	**/
	var jobType : String;
};