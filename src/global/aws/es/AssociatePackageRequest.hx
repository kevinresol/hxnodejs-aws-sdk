package global.aws.es;

typedef AssociatePackageRequest = {
	/**
		Internal ID of the package that you want to associate with a domain. Use DescribePackages to find this value.
	**/
	var PackageID : String;
	/**
		Name of the domain that you want to associate the package with.
	**/
	var DomainName : String;
};