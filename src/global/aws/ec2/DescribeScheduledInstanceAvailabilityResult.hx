package global.aws.ec2;

typedef DescribeScheduledInstanceAvailabilityResult = {
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the available Scheduled Instances.
	**/
	@:optional
	var ScheduledInstanceAvailabilitySet : ScheduledInstanceAvailabilitySet;
};