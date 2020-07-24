package global.aws.xray;

typedef GetSamplingStatisticSummariesResult = {
	/**
		Information about the number of requests instrumented for each sampling rule.
	**/
	@:optional
	var SamplingStatisticSummaries : SamplingStatisticSummaryList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};