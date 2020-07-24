package global.aws.ec2;

typedef DescribeRegionsResult = {
	/**
		Information about the Regions.
	**/
	@:optional
	var Regions : RegionList;
};