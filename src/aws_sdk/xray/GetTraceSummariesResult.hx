package aws_sdk.xray;

typedef GetTraceSummariesResult = {
	/**
		Trace IDs and annotations for traces that were found in the specified time frame.
	**/
	@:optional
	var TraceSummaries : TraceSummaryList;
	/**
		The start time of this page of results.
	**/
	@:optional
	var ApproximateTime : js.lib.Date;
	/**
		The total number of traces processed, including traces that did not match the specified filter expression.
	**/
	@:optional
	var TracesProcessedCount : Float;
	/**
		If the requested time frame contained more than one page of results, you can use this token to retrieve the next page. The first page contains the most most recent results, closest to the end of the time frame.
	**/
	@:optional
	var NextToken : String;
};