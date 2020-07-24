package aws_sdk.forecastqueryservice;

typedef Forecast = {
	/**
		The forecast. The string of the string-to-array map is one of the following values:   p10   p50   p90
	**/
	@:optional
	var Predictions : Predictions;
};