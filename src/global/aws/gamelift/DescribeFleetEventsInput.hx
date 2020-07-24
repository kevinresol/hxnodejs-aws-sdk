package global.aws.gamelift;

typedef DescribeFleetEventsInput = {
	/**
		A unique identifier for a fleet to get event logs for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		Earliest date to retrieve event logs for. If no start time is specified, this call returns entries starting from when the fleet was created to the specified end time. Format is a number expressed in Unix time as milliseconds (ex: "1469498468.057").
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		Most recent date to retrieve event logs for. If no end time is specified, this call returns entries from the specified start time up to the present. Format is a number expressed in Unix time as milliseconds (ex: "1469498468.057").
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};