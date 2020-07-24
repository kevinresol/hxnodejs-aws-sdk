package aws_sdk.forecastqueryservice;

typedef DataPoint = {
	/**
		The timestamp of the specific forecast.
	**/
	@:optional
	var Timestamp : String;
	/**
		The forecast value.
	**/
	@:optional
	var Value : Float;
};