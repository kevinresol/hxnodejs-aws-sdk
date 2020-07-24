package global.aws.ec2;

typedef DescribeFleetHistoryResult = {
	/**
		Information about the events in the history of the EC2 Fleet.
	**/
	@:optional
	var HistoryRecords : HistoryRecordSet;
	/**
		The last date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). All records up to this time were retrieved. If nextToken indicates that there are more results, this value is not present.
	**/
	@:optional
	var LastEvaluatedTime : js.lib.Date;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the EC Fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		The start date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var StartTime : js.lib.Date;
};