package aws_sdk.s3control;

typedef ListJobsRequest = {
	var AccountId : String;
	/**
		The List Jobs request returns jobs that match the statuses listed in this element.
	**/
	@:optional
	var JobStatuses : JobStatusList;
	/**
		A pagination token to request the next page of results. Use the token that Amazon S3 returned in the NextToken element of the ListJobsResult from the previous List Jobs request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of jobs that Amazon S3 will include in the List Jobs response. If there are more jobs than this number, the response will include a pagination token in the NextToken field to enable you to retrieve the next page of results.
	**/
	@:optional
	var MaxResults : Float;
};