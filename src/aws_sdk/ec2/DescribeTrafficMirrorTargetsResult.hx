package aws_sdk.ec2;

typedef DescribeTrafficMirrorTargetsResult = {
	/**
		Information about one or more Traffic Mirror targets.
	**/
	@:optional
	var TrafficMirrorTargets : TrafficMirrorTargetSet;
	/**
		The token to use to retrieve the next page of results. The value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};