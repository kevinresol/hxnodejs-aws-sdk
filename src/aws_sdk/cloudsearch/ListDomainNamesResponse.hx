package aws_sdk.cloudsearch;

typedef ListDomainNamesResponse = {
	/**
		The names of the search domains owned by an account.
	**/
	@:optional
	var DomainNames : DomainNameMap;
};