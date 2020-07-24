package global.aws.costexplorer;

typedef ForecastResult = {
	/**
		The period of time that the forecast covers.
	**/
	@:optional
	var TimePeriod : DateInterval;
	/**
		The mean value of the forecast.
	**/
	@:optional
	var MeanValue : String;
	/**
		The lower limit for the prediction interval.
	**/
	@:optional
	var PredictionIntervalLowerBound : String;
	/**
		The upper limit for the prediction interval.
	**/
	@:optional
	var PredictionIntervalUpperBound : String;
};