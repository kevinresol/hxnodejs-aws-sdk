package aws_sdk.ec2;

typedef DescribeRegionsResult = {
	/**
		Information about the Regions.
	**/
	@:optional
	var Regions : RegionList;
};