package global.aws.quicksight;

typedef ListDataSetsResponse = {
	/**
		The list of dataset summaries.
	**/
	@:optional
	var DataSetSummaries : DataSetSummaryList;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};