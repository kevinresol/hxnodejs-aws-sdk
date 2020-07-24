package aws_sdk.comprehendmedical;

typedef StartPHIDetectionJobResponse = {
	/**
		The identifier generated for the job. To get the status of a job, use this identifier with the DescribePHIDetectionJob operation.
	**/
	@:optional
	var JobId : String;
};