package global.aws.ec2;

typedef DescribeFleetHistoryRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The type of events to describe. By default, all events are described.
	**/
	@:optional
	var EventType : String;
	/**
		The maximum number of results to return in a single call. Specify a value between 1 and 1000. The default value is 1000. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the EC2 Fleet.
	**/
	var FleetId : String;
	/**
		The start date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	var StartTime : js.lib.Date;
};