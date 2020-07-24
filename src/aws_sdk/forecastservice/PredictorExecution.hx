package aws_sdk.forecastservice;

typedef PredictorExecution = {
	/**
		The ARN of the algorithm used to test the predictor.
	**/
	@:optional
	var AlgorithmArn : String;
	/**
		An array of test windows used to evaluate the algorithm. The NumberOfBacktestWindows from the object determines the number of windows in the array.
	**/
	@:optional
	var TestWindows : TestWindowDetails;
};