package aws_sdk.comprehend;

typedef ListEntitiesDetectionJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var EntitiesDetectionJobPropertiesList : EntitiesDetectionJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};