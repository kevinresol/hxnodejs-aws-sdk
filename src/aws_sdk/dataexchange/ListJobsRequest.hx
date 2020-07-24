package aws_sdk.dataexchange;

typedef ListJobsRequest = {
	/**
		The unique identifier for a data set.
	**/
	@:optional
	var DataSetId : String;
	/**
		The maximum number of results returned by a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The unique identifier for a revision.
	**/
	@:optional
	var RevisionId : String;
};