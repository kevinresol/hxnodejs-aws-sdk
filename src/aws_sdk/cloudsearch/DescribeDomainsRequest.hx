package aws_sdk.cloudsearch;

typedef DescribeDomainsRequest = {
	/**
		The names of the domains you want to include in the response.
	**/
	@:optional
	var DomainNames : DomainNameList;
};