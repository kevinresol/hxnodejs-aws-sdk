package global.aws.forecastservice;

typedef ListForecastExportJobsResponse = {
	/**
		An array of objects that summarize each export job's properties.
	**/
	@:optional
	var ForecastExportJobs : ForecastExportJobs;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};