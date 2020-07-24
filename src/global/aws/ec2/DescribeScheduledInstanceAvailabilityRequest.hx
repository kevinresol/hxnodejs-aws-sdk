package global.aws.ec2;

typedef DescribeScheduledInstanceAvailabilityRequest = {
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
		The time period for the first schedule to start.
	**/
	var FirstSlotStartTimeRange : SlotDateTimeRangeRequest;
	/**
		The maximum number of results to return in a single call. This value can be between 5 and 300. The default value is 300. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The maximum available duration, in hours. This value must be greater than MinSlotDurationInHours and less than 1,720.
	**/
	@:optional
	var MaxSlotDurationInHours : Float;
	/**
		The minimum available duration, in hours. The minimum required duration is 1,200 hours per year. For example, the minimum daily schedule is 4 hours, the minimum weekly schedule is 24 hours, and the minimum monthly schedule is 100 hours.
	**/
	@:optional
	var MinSlotDurationInHours : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The schedule recurrence.
	**/
	var Recurrence : ScheduledInstanceRecurrenceRequest;
};