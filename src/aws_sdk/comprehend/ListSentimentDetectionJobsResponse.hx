package aws_sdk.comprehend;

typedef ListSentimentDetectionJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var SentimentDetectionJobPropertiesList : SentimentDetectionJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};