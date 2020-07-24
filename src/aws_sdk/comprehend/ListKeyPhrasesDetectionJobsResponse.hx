package aws_sdk.comprehend;

typedef ListKeyPhrasesDetectionJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var KeyPhrasesDetectionJobPropertiesList : KeyPhrasesDetectionJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};