package global.aws.applicationinsights;

typedef ListConfigurationHistoryRequest = {
	/**
		Resource group to which the application belongs.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The start time of the event.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time of the event.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The status of the configuration update event. Possible values include INFO, WARN, and ERROR.
	**/
	@:optional
	var EventStatus : String;
	/**
		The maximum number of results returned by ListConfigurationHistory in paginated output. When this parameter is used, ListConfigurationHistory returns only MaxResults in a single page along with a NextToken response element. The remaining results of the initial request can be seen by sending another ListConfigurationHistory request with the returned NextToken value. If this parameter is not used, then ListConfigurationHistory returns all results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The NextToken value returned from a previous paginated ListConfigurationHistory request where MaxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the NextToken value. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};