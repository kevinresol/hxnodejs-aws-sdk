package global.aws.comprehendmedical;

typedef StopICD10CMInferenceJobResponse = {
	/**
		The identifier generated for the job. To get the status of job, use this identifier with the DescribeICD10CMInferenceJob operation.
	**/
	@:optional
	var JobId : String;
};