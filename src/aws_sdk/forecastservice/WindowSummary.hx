package aws_sdk.forecastservice;

typedef WindowSummary = {
	/**
		The timestamp that defines the start of the window.
	**/
	@:optional
	var TestWindowStart : js.lib.Date;
	/**
		The timestamp that defines the end of the window.
	**/
	@:optional
	var TestWindowEnd : js.lib.Date;
	/**
		The number of data points within the window.
	**/
	@:optional
	var ItemCount : Float;
	/**
		The type of evaluation.    SUMMARY - The average metrics across all windows.    COMPUTED - The metrics for the specified window.
	**/
	@:optional
	var EvaluationType : String;
	/**
		Provides metrics used to evaluate the performance of a predictor.
	**/
	@:optional
	var Metrics : Metrics;
};