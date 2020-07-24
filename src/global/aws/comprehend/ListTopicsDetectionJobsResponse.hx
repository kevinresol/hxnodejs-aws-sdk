package global.aws.comprehend;

typedef ListTopicsDetectionJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var TopicsDetectionJobPropertiesList : TopicsDetectionJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};