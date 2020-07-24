package global.aws.comprehendmedical;

typedef DescribeRxNormInferenceJobRequest = {
	/**
		The identifier that Amazon Comprehend Medical generated for the job. The StartRxNormInferenceJob operation returns this identifier in its response.
	**/
	var JobId : String;
};