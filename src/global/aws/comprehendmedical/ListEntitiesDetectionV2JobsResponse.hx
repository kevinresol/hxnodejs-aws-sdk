package global.aws.comprehendmedical;

typedef ListEntitiesDetectionV2JobsResponse = {
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