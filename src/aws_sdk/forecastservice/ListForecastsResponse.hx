package aws_sdk.forecastservice;

typedef ListForecastsResponse = {
	/**
		An array of objects that summarize each forecast's properties.
	**/
	@:optional
	var Forecasts : Forecasts;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};