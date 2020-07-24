package global.aws.forecastservice;

typedef EvaluationResult = {
	/**
		The Amazon Resource Name (ARN) of the algorithm that was evaluated.
	**/
	@:optional
	var AlgorithmArn : String;
	/**
		The array of test windows used for evaluating the algorithm. The NumberOfBacktestWindows from the EvaluationParameters object determines the number of windows in the array.
	**/
	@:optional
	var TestWindows : TestWindows;
};