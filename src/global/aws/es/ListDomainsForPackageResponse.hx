package global.aws.es;

typedef ListDomainsForPackageResponse = {
	/**
		List of DomainPackageDetails objects.
	**/
	@:optional
	var DomainPackageDetailsList : DomainPackageDetailsList;
	@:optional
	var NextToken : String;
};