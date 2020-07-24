package aws_sdk.comprehendmedical;

typedef ListPHIDetectionJobsResponse = {
	/**
		A list containing the properties of each job returned.
	**/
	@:optional
	var ComprehendMedicalAsyncJobPropertiesList : ComprehendMedicalAsyncJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};