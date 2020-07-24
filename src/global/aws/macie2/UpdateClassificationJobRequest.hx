package global.aws.macie2;

typedef UpdateClassificationJobRequest = {
	/**
		The unique identifier for the classification job.
	**/
	var jobId : String;
	/**
		The status to change the job's status to. The only supported value is CANCELLED, which cancels the job completely.
	**/
	var jobStatus : String;
};