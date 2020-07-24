package global.aws.forecastservice;

typedef ListDatasetsRequest = {
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
};