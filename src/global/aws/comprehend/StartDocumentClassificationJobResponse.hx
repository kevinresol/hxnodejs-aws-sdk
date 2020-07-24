package global.aws.comprehend;

typedef StartDocumentClassificationJobResponse = {
	/**
		The identifier generated for the job. To get the status of the job, use this identifier with the operation.
	**/
	@:optional
	var JobId : String;
	/**
		The status of the job:   SUBMITTED - The job has been received and queued for processing.   IN_PROGRESS - Amazon Comprehend is processing the job.   COMPLETED - The job was successfully completed and the output is available.   FAILED - The job did not complete. For details, use the operation.   STOP_REQUESTED - Amazon Comprehend has received a stop request for the job and is processing the request.   STOPPED - The job was successfully stopped without completing.
	**/
	@:optional
	var JobStatus : String;
};