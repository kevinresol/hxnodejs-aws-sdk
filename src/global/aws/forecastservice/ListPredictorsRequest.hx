package global.aws.forecastservice;

typedef ListPredictorsRequest = {
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
		An array of filters. For each filter, you provide a condition and a match statement. The condition is either IS or IS_NOT, which specifies whether to include or exclude the predictors that match the statement from the list, respectively. The match statement consists of a key and a value.  Filter properties     Condition - The condition to apply. Valid values are IS and IS_NOT. To include the predictors that match the statement, specify IS. To exclude matching predictors, specify IS_NOT.    Key - The name of the parameter to filter on. Valid values are DatasetGroupArn and Status.    Value - The value to match.   For example, to list all predictors whose status is ACTIVE, you would specify:  "Filters": [ { "Condition": "IS", "Key": "Status", "Value": "ACTIVE" } ]
	**/
	@:optional
	var Filters : Filters;
};