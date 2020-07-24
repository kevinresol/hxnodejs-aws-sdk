package aws_sdk.codepipeline;

typedef PutJobSuccessResultInput = {
	/**
		The unique system-generated ID of the job that succeeded. This is the same ID returned from PollForJobs.
	**/
	var jobId : String;
	/**
		The ID of the current revision of the artifact successfully worked on by the job.
	**/
	@:optional
	var currentRevision : CurrentRevision;
	/**
		A token generated by a job worker, such as an AWS CodeDeploy deployment ID, that a successful job provides to identify a custom action in progress. Future jobs use this token to identify the running instance of the action. It can be reused to return more information about the progress of the custom action. When the action is complete, no continuation token should be supplied.
	**/
	@:optional
	var continuationToken : String;
	/**
		The execution details of the successful job, such as the actions taken by the job worker.
	**/
	@:optional
	var executionDetails : ExecutionDetails;
	/**
		Key-value pairs produced as output by a job worker that can be made available to a downstream action configuration. outputVariables can be included only when there is no continuation token on the request.
	**/
	@:optional
	var outputVariables : OutputVariablesMap;
};