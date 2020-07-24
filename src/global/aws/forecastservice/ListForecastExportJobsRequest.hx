package global.aws.forecastservice;

typedef ListForecastExportJobsRequest = {
	/**
		If the result of the previous request was truncated, the response includes a NextToken. To retrieve the next set of results, use the token in the next request. Tokens expire after 24 hours.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of items to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An array of filters. For each filter, you provide a condition and a match statement. The condition is either IS or IS_NOT, which specifies whether to include or exclude the forecast export jobs that match the statement from the list, respectively. The match statement consists of a key and a value.  Filter properties     Condition - The condition to apply. Valid values are IS and IS_NOT. To include the forecast export jobs that match the statement, specify IS. To exclude matching forecast export jobs, specify IS_NOT.    Key - The name of the parameter to filter on. Valid values are ForecastArn and Status.    Value - The value to match.   For example, to list all jobs that export a forecast named electricityforecast, specify the following filter:  "Filters": [ { "Condition": "IS", "Key": "ForecastArn", "Value": "arn:aws:forecast:us-west-2:&lt;acct-id&gt;:forecast/electricityforecast" } ]
	**/
	@:optional
	var Filters : Filters;
};