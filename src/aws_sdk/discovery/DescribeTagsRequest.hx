package aws_sdk.discovery;

typedef DescribeTagsRequest = {
	/**
		You can filter the list using a key-value format. You can separate these items by using logical operators. Allowed filters include tagKey, tagValue, and configurationId.
	**/
	@:optional
	var filters : TagFilters;
	/**
		The total number of items to return in a single page of output. The maximum value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var nextToken : String;
};