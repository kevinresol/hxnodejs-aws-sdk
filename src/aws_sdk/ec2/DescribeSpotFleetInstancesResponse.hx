package aws_sdk.ec2;

typedef DescribeSpotFleetInstancesResponse = {
	/**
		The running instances. This list is refreshed periodically and might be out of date.
	**/
	@:optional
	var ActiveInstances : ActiveInstanceSet;
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
};