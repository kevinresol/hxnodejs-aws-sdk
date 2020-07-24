package global.aws.costexplorer;

typedef GetCostForecastRequest = {
	/**
		The period of time that you want the forecast to cover.
	**/
	var TimePeriod : DateInterval;
	/**
		Which metric Cost Explorer uses to create your forecast. For more information about blended and unblended rates, see Why does the "blended" annotation appear on some line items in my bill?.  Valid values for a GetCostForecast call are the following:   AMORTIZED_COST   BLENDED_COST   NET_AMORTIZED_COST   NET_UNBLENDED_COST   UNBLENDED_COST
	**/
	var Metric : String;
	/**
		How granular you want the forecast to be. You can get 3 months of DAILY forecasts or 12 months of MONTHLY forecasts. The GetCostForecast operation supports only DAILY and MONTHLY granularities.
	**/
	var Granularity : String;
	/**
		The filters that you want to use to filter your forecast. Cost Explorer API supports all of the Cost Explorer filters.
	**/
	@:optional
	var Filter : Expression;
	/**
		Cost Explorer always returns the mean forecast as a single point. You can request a prediction interval around the mean by specifying a confidence level. The higher the confidence level, the more confident Cost Explorer is about the actual value falling in the prediction interval. Higher confidence levels result in wider prediction intervals.
	**/
	@:optional
	var PredictionIntervalLevel : Float;
};