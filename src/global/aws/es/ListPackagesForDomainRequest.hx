package global.aws.es;

typedef ListPackagesForDomainRequest = {
	/**
		The name of the domain for which you want to list associated packages.
	**/
	var DomainName : String;
	/**
		Limits results to a maximum number of packages.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Used for pagination. Only necessary if a previous API call includes a non-null NextToken value. If provided, returns results for the next page.
	**/
	@:optional
	var NextToken : String;
};