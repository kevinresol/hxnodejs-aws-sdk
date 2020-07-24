package aws_sdk.xray;

typedef SamplingStatisticSummary = {
	/**
		The name of the sampling rule.
	**/
	@:optional
	var RuleName : String;
	/**
		The start time of the reporting window.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The number of requests that matched the rule.
	**/
	@:optional
	var RequestCount : Float;
	/**
		The number of requests recorded with borrowed reservoir quota.
	**/
	@:optional
	var BorrowCount : Float;
	/**
		The number of requests recorded.
	**/
	@:optional
	var SampledCount : Float;
};