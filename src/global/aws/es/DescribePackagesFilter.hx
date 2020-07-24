package global.aws.es;

typedef DescribePackagesFilter = {
	/**
		Any field from PackageDetails.
	**/
	@:optional
	var Name : String;
	/**
		A list of values for the specified field.
	**/
	@:optional
	var Value : DescribePackagesFilterValues;
};