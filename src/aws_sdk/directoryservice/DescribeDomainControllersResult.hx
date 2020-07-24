package aws_sdk.directoryservice;

typedef DescribeDomainControllersResult = {
	/**
		List of the DomainController objects that were retrieved.
	**/
	@:optional
	var DomainControllers : DomainControllers;
	/**
		If not null, more results are available. Pass this value for the NextToken parameter in a subsequent call to DescribeDomainControllers retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};