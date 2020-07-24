package global.aws.elbv2;

typedef DescribeTargetGroupsOutput = {
	/**
		Information about the target groups.
	**/
	@:optional
	var TargetGroups : TargetGroups;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};