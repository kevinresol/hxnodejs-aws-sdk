package global.aws.sagemaker;

typedef ListDomainsResponse = {
	/**
		The list of domains.
	**/
	@:optional
	var Domains : DomainList;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};