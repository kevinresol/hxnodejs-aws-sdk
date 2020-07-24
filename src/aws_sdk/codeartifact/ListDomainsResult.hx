package aws_sdk.codeartifact;

typedef ListDomainsResult = {
	/**
		The returned list of  DomainSummary  objects.
	**/
	@:optional
	var domains : DomainSummaryList;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};