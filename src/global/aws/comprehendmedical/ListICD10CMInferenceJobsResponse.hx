package global.aws.comprehendmedical;

typedef ListICD10CMInferenceJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var ComprehendMedicalAsyncJobPropertiesList : ComprehendMedicalAsyncJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};