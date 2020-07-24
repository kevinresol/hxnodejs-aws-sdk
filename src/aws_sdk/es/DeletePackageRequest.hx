package aws_sdk.es;

typedef DeletePackageRequest = {
	/**
		Internal ID of the package that you want to delete. Use DescribePackages to find this value.
	**/
	var PackageID : String;
};