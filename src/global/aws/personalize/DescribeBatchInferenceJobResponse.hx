package global.aws.personalize;

typedef DescribeBatchInferenceJobResponse = {
	/**
		Information on the specified batch inference job.
	**/
	@:optional
	var batchInferenceJob : BatchInferenceJob;
};