package global.aws.ec2;

typedef DescribeScheduledInstancesResult = {
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the Scheduled Instances.
	**/
	@:optional
	var ScheduledInstanceSet : ScheduledInstanceSet;
};