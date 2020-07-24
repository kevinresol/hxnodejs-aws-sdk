package aws_sdk.worklink;

typedef ListDomainsResponse = {
	/**
		Information about the domains.
	**/
	@:optional
	var Domains : DomainSummaryList;
	/**
		The pagination token used to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};