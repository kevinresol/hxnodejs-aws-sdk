package aws_sdk.translate;

typedef StartTextTranslationJobResponse = {
	/**
		The identifier generated for the job. To get the status of a job, use this ID with the DescribeTextTranslationJob operation.
	**/
	@:optional
	var JobId : String;
	/**
		The status of the job. Possible values include:    SUBMITTED - The job has been received and is queued for processing.    IN_PROGRESS - Amazon Translate is processing the job.    COMPLETED - The job was successfully completed and the output is available.    COMPLETED_WITH_ERRORS - The job was completed with errors. The errors can be analyzed in the job's output.    FAILED - The job did not complete. To get details, use the DescribeTextTranslationJob operation.    STOP_REQUESTED - The user who started the job has requested that it be stopped.    STOPPED - The job has been stopped.
	**/
	@:optional
	var JobStatus : String;
};