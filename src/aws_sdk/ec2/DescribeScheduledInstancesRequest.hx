package aws_sdk.ec2;

typedef DescribeScheduledInstancesRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The filters.    availability-zone - The Availability Zone (for example, us-west-2a).    instance-type - The instance type (for example, c4.large).    network-platform - The network platform (EC2-Classic or EC2-VPC).    platform - The platform (Linux/UNIX or Windows).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return in a single call. This value can be between 5 and 300. The default value is 100. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The Scheduled Instance IDs.
	**/
	@:optional
	var ScheduledInstanceIds : ScheduledInstanceIdRequestSet;
	/**
		The time period for the first schedule to start.
	**/
	@:optional
	var SlotStartTimeRange : SlotStartTimeRangeRequest;
};