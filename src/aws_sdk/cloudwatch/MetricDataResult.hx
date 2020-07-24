package aws_sdk.cloudwatch;

typedef MetricDataResult = {
	/**
		The short name you specified to represent this metric.
	**/
	@:optional
	var Id : String;
	/**
		The human-readable label associated with the data.
	**/
	@:optional
	var Label : String;
	/**
		The timestamps for the data points, formatted in Unix timestamp format. The number of timestamps always matches the number of values and the value for Timestamps[x] is Values[x].
	**/
	@:optional
	var Timestamps : Timestamps;
	/**
		The data points for the metric corresponding to Timestamps. The number of values always matches the number of timestamps and the timestamp for Values[x] is Timestamps[x].
	**/
	@:optional
	var Values : DatapointValues;
	/**
		The status of the returned data. Complete indicates that all data points in the requested time range were returned. PartialData means that an incomplete set of data points were returned. You can use the NextToken value that was returned and repeat your request to get more data points. NextToken is not returned if you are performing a math expression. InternalError indicates that an error occurred. Retry your request using NextToken, if present.
	**/
	@:optional
	var StatusCode : String;
	/**
		A list of messages with additional information about the data returned.
	**/
	@:optional
	var Messages : MetricDataResultMessages;
};