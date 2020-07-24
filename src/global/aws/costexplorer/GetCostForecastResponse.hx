package global.aws.costexplorer;

typedef GetCostForecastResponse = {
	/**
		How much you are forecasted to spend over the forecast period, in USD.
	**/
	@:optional
	var Total : MetricValue;
	/**
		The forecasts for your query, in order. For DAILY forecasts, this is a list of days. For MONTHLY forecasts, this is a list of months.
	**/
	@:optional
	var ForecastResultsByTime : ForecastResultsByTime;
};