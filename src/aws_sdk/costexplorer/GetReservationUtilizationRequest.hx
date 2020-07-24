package aws_sdk.costexplorer;

typedef GetReservationUtilizationRequest = {
	/**
		Sets the start and end dates for retrieving RI utilization. The start date is inclusive, but the end date is exclusive. For example, if start is 2017-01-01 and end is 2017-05-01, then the cost and usage data is retrieved from 2017-01-01 up to and including 2017-04-30 but not including 2017-05-01.
	**/
	var TimePeriod : DateInterval;
	/**
		Groups only by SUBSCRIPTION_ID. Metadata is included.
	**/
	@:optional
	var GroupBy : GroupDefinitions;
	/**
		If GroupBy is set, Granularity can't be set. If Granularity isn't set, the response object doesn't include Granularity, either MONTHLY or DAILY. If both GroupBy and Granularity aren't set, GetReservationUtilization defaults to DAILY. The GetReservationUtilization operation supports only DAILY and MONTHLY granularities.
	**/
	@:optional
	var Granularity : String;
	/**
		Filters utilization data by dimensions. You can filter by the following dimensions:   AZ   CACHE_ENGINE   DEPLOYMENT_OPTION   INSTANCE_TYPE   LINKED_ACCOUNT   OPERATING_SYSTEM   PLATFORM   REGION   SERVICE   SCOPE   TENANCY    GetReservationUtilization uses the same Expression object as the other operations, but only AND is supported among each dimension, and nesting is supported up to only one level deep. If there are multiple values for a dimension, they are OR'd together.
	**/
	@:optional
	var Filter : Expression;
	/**
		The token to retrieve the next set of results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};