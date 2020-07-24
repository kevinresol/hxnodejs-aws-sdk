package aws_sdk.forecastservice;

typedef PredictorExecutionDetails = {
	/**
		An array of the backtests performed to evaluate the accuracy of the predictor against a particular algorithm. The NumberOfBacktestWindows from the object determines the number of windows in the array.
	**/
	@:optional
	var PredictorExecutions : PredictorExecutions;
};