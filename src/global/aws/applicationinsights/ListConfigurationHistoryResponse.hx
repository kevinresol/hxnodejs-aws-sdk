package global.aws.applicationinsights;

typedef ListConfigurationHistoryResponse = {
	/**
		The list of configuration events and their corresponding details.
	**/
	@:optional
	var EventList : ConfigurationEventList;
	/**
		The NextToken value to include in a future ListConfigurationHistory request. When the results of a ListConfigurationHistory request exceed MaxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};