package global.aws.forecastservice;

typedef ListPredictorsResponse = {
	/**
		An array of objects that summarize each predictor's properties.
	**/
	@:optional
	var Predictors : Predictors;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};