package aws_sdk.forecastservice;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are Forecast dataset groups, datasets, dataset import jobs, predictors, forecasts, and forecast export jobs.
	**/
	var ResourceArn : String;
};