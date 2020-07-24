package global.aws.ec2;

typedef DescribeClassicLinkInstancesResult = {
	/**
		Information about one or more linked EC2-Classic instances.
	**/
	@:optional
	var Instances : ClassicLinkInstanceList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};