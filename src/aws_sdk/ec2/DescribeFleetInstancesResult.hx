package aws_sdk.ec2;

typedef DescribeFleetInstancesResult = {
	/**
		The running instances. This list is refreshed periodically and might be out of date.
	**/
	@:optional
	var ActiveInstances : ActiveInstanceSet;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the EC2 Fleet.
	**/
	@:optional
	var FleetId : String;
};