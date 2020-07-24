package global.aws.comprehendmedical;

typedef ListRxNormInferenceJobsResponse = {
	/**
		The maximum number of results to return in each page. The default is 100.
	**/
	@:optional
	var ComprehendMedicalAsyncJobPropertiesList : ComprehendMedicalAsyncJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};