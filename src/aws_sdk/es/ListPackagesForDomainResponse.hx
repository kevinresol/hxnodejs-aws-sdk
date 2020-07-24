package aws_sdk.es;

typedef ListPackagesForDomainResponse = {
	/**
		List of DomainPackageDetails objects.
	**/
	@:optional
	var DomainPackageDetailsList : DomainPackageDetailsList;
	/**
		Pagination token that needs to be supplied to the next call to get the next page of results.
	**/
	@:optional
	var NextToken : String;
};