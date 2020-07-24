package global.aws.forecastservice;

typedef ListDatasetGroupsResponse = {
	/**
		An array of objects that summarize each dataset group's properties.
	**/
	@:optional
	var DatasetGroups : DatasetGroups;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};