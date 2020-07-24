package global.aws.comprehendmedical;

typedef StartICD10CMInferenceJobResponse = {
	/**
		The identifier generated for the job. To get the status of a job, use this identifier with the StartICD10CMInferenceJob operation.
	**/
	@:optional
	var JobId : String;
};