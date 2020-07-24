package aws_sdk.costexplorer;

typedef GetUsageForecastResponse = {
	/**
		How much you're forecasted to use over the forecast period.
	**/
	@:optional
	var Total : MetricValue;
	/**
		The forecasts for your query, in order. For DAILY forecasts, this is a list of days. For MONTHLY forecasts, this is a list of months.
	**/
	@:optional
	var ForecastResultsByTime : ForecastResultsByTime;
};