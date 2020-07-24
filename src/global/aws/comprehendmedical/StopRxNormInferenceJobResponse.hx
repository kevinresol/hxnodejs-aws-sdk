package global.aws.comprehendmedical;

typedef StopRxNormInferenceJobResponse = {
	/**
		The identifier generated for the job. To get the status of job, use this identifier with the DescribeRxNormInferenceJob operation.
	**/
	@:optional
	var JobId : String;
};