package aws_sdk.forecastservice;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are Forecast dataset groups, datasets, dataset import jobs, predictors, forecasts, and forecast exports.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var TagKeys : TagKeys;
};