package aws_sdk.ec2;

typedef DescribeSpotFleetRequestHistoryResponse = {
	/**
		Information about the events in the history of the Spot Fleet request.
	**/
	@:optional
	var HistoryRecords : HistoryRecords;
	/**
		The last date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). All records up to this time were retrieved. If nextToken indicates that there are more results, this value is not present.
	**/
	@:optional
	var LastEvaluatedTime : js.lib.Date;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestId : String;
	/**
		The starting date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var StartTime : js.lib.Date;
};