package aws_sdk.comprehend;

typedef ListTopicsDetectionJobsRequest = {
	/**
		Filters the jobs that are returned. Jobs can be filtered on their name, status, or the date and time that they were submitted. You can set only one filter at a time.
	**/
	@:optional
	var Filter : TopicsDetectionJobFilter;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in each page. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
};