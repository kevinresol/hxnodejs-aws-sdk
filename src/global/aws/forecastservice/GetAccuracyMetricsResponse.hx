package global.aws.forecastservice;

typedef GetAccuracyMetricsResponse = {
	/**
		An array of results from evaluating the predictor.
	**/
	@:optional
	var PredictorEvaluationResults : PredictorEvaluationResults;
};