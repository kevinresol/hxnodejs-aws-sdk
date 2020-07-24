package aws_sdk.comprehend;

typedef StartTopicsDetectionJobResponse = {
	/**
		The identifier generated for the job. To get the status of the job, use this identifier with the DescribeTopicDetectionJob operation.
	**/
	@:optional
	var JobId : String;
	/**
		The status of the job:    SUBMITTED - The job has been received and is queued for processing.   IN_PROGRESS - Amazon Comprehend is processing the job.   COMPLETED - The job was successfully completed and the output is available.   FAILED - The job did not complete. To get details, use the DescribeTopicDetectionJob operation.
	**/
	@:optional
	var JobStatus : String;
};