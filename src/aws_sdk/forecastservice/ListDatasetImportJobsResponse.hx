package aws_sdk.forecastservice;

typedef ListDatasetImportJobsResponse = {
	/**
		An array of objects that summarize each dataset import job's properties.
	**/
	@:optional
	var DatasetImportJobs : DatasetImportJobs;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};