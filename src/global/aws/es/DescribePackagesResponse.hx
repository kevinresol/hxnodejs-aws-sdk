package global.aws.es;

typedef DescribePackagesResponse = {
	/**
		List of PackageDetails objects.
	**/
	@:optional
	var PackageDetailsList : PackageDetailsList;
	@:optional
	var NextToken : String;
};