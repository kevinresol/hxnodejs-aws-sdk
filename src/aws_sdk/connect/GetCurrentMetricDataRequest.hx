package aws_sdk.connect;

typedef GetCurrentMetricDataRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The queues, up to 100, or channels, to use to filter the metrics returned. Metric data is retrieved only for the resources associated with the queues or channels included in the filter. You can include both queue IDs and queue ARNs in the same request. The only supported channel is VOICE.
	**/
	var Filters : Filters;
	/**
		The grouping applied to the metrics returned. For example, when grouped by QUEUE, the metrics returned apply to each queue rather than aggregated for all queues. If you group by CHANNEL, you should include a Channels filter. The only supported channel is VOICE. If no Grouping is included in the request, a summary of metrics is returned.
	**/
	@:optional
	var Groupings : Groupings;
	/**
		The metrics to retrieve. Specify the name and unit for each metric. The following metrics are available. For a description of each metric, see Real-time Metrics Definitions in the Amazon Connect Administrator Guide.  AGENTS_AFTER_CONTACT_WORK  Unit: COUNT  AGENTS_AVAILABLE  Unit: COUNT  AGENTS_ERROR  Unit: COUNT  AGENTS_NON_PRODUCTIVE  Unit: COUNT  AGENTS_ON_CALL  Unit: COUNT  AGENTS_ON_CONTACT  Unit: COUNT  AGENTS_ONLINE  Unit: COUNT  AGENTS_STAFFED  Unit: COUNT  CONTACTS_IN_QUEUE  Unit: COUNT  CONTACTS_SCHEDULED  Unit: COUNT  OLDEST_CONTACT_AGE  Unit: SECONDS  SLOTS_ACTIVE  Unit: COUNT  SLOTS_AVAILABLE  Unit: COUNT
	**/
	var CurrentMetrics : CurrentMetrics;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results. The token expires after 5 minutes from the time it is created. Subsequent requests that use the token must use the same request parameters as the request that generated the token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximimum number of results to return per page.
	**/
	@:optional
	var MaxResults : Float;
};