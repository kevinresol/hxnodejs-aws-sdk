package global.aws.batch;

typedef SubmitJobResponse = {
	/**
		The name of the job.
	**/
	var jobName : String;
	/**
		The unique identifier for the job.
	**/
	var jobId : String;
};