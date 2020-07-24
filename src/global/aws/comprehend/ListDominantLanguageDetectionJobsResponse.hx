package global.aws.comprehend;

typedef ListDominantLanguageDetectionJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var DominantLanguageDetectionJobPropertiesList : DominantLanguageDetectionJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};