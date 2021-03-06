package aws_sdk.es;

typedef ListDomainsForPackageRequest = {
	/**
		The package for which to list domains.
	**/
	var PackageID : String;
	/**
		Limits results to a maximum number of domains.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Used for pagination. Only necessary if a previous API call includes a non-null NextToken value. If provided, returns results for the next page.
	**/
	@:optional
	var NextToken : String;
};