package aws_sdk.costexplorer;

typedef ResultByTime = {
	/**
		The time period that the result covers.
	**/
	@:optional
	var TimePeriod : DateInterval;
	/**
		The total amount of cost or usage accrued during the time period.
	**/
	@:optional
	var Total : Metrics;
	/**
		The groups that this time period includes.
	**/
	@:optional
	var Groups : Groups;
	/**
		Whether the result is estimated.
	**/
	@:optional
	var Estimated : Bool;
};