package aws_sdk.discovery;

typedef ListConfigurationsResponse = {
	/**
		Returns configuration details, including the configuration ID, attribute names, and attribute values.
	**/
	@:optional
	var configurations : Configurations;
	/**
		Token to retrieve the next set of results. For example, if your call to ListConfigurations returned 100 items, but you set ListConfigurationsRequest$maxResults to 10, you received a set of 10 results along with this token. Use this token in the next query to retrieve the next set of 10.
	**/
	@:optional
	var nextToken : String;
};