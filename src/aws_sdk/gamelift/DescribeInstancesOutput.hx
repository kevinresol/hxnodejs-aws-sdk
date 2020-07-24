package aws_sdk.gamelift;

typedef DescribeInstancesOutput = {
	/**
		A collection of objects containing properties for each instance returned.
	**/
	@:optional
	var Instances : InstanceList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};