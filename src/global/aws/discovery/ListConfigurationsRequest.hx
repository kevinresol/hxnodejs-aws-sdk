package global.aws.discovery;

typedef ListConfigurationsRequest = {
	/**
		A valid configuration identified by Application Discovery Service.
	**/
	var configurationType : String;
	/**
		You can filter the request using various logical operators and a key-value format. For example:   {"key": "serverType", "value": "webServer"}  For a complete list of filter options and guidance about using them with this action, see Using the ListConfigurations Action in the AWS Application Discovery Service User Guide.
	**/
	@:optional
	var filters : Filters;
	/**
		The total number of items to return. The maximum value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		Token to retrieve the next set of results. For example, if a previous call to ListConfigurations returned 100 items, but you set ListConfigurationsRequest$maxResults to 10, you received a set of 10 results along with a token. Use that token in this query to get the next set of 10.
	**/
	@:optional
	var nextToken : String;
	/**
		Certain filter criteria return output that can be sorted in ascending or descending order. For a list of output characteristics for each filter, see Using the ListConfigurations Action in the AWS Application Discovery Service User Guide.
	**/
	@:optional
	var orderBy : OrderByList;
};