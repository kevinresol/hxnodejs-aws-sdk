package global.aws.xray;

typedef GetTraceSummariesRequest = {
	/**
		The start of the time frame for which to retrieve traces.
	**/
	var StartTime : js.lib.Date;
	/**
		The end of the time frame for which to retrieve traces.
	**/
	var EndTime : js.lib.Date;
	/**
		A parameter to indicate whether to query trace summaries by TraceId or Event time.
	**/
	@:optional
	var TimeRangeType : String;
	/**
		Set to true to get summaries for only a subset of available traces.
	**/
	@:optional
	var Sampling : Bool;
	/**
		A paramater to indicate whether to enable sampling on trace summaries. Input parameters are Name and Value.
	**/
	@:optional
	var SamplingStrategy : SamplingStrategy;
	/**
		Specify a filter expression to retrieve trace summaries for services or requests that meet certain requirements.
	**/
	@:optional
	var FilterExpression : String;
	/**
		Specify the pagination token returned by a previous request to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};