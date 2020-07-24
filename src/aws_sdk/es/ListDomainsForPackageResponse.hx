package aws_sdk.es;

typedef ListDomainsForPackageResponse = {
	/**
		List of DomainPackageDetails objects.
	**/
	@:optional
	var DomainPackageDetailsList : DomainPackageDetailsList;
	@:optional
	var NextToken : String;
};