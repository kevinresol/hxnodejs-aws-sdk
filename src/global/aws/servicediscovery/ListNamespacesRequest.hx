package global.aws.servicediscovery;

typedef ListNamespacesRequest = {
	/**
		For the first ListNamespaces request, omit this value. If the response contains NextToken, submit another ListNamespaces request to get the next group of results. Specify the value of NextToken from the previous response in the next request.  AWS Cloud Map gets MaxResults namespaces and then filters them based on the specified criteria. It's possible that no namespaces in the first MaxResults namespaces matched the specified criteria but that subsequent groups of MaxResults namespaces do contain namespaces that match the criteria.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of namespaces that you want AWS Cloud Map to return in the response to a ListNamespaces request. If you don't specify a value for MaxResults, AWS Cloud Map returns up to 100 namespaces.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A complex type that contains specifications for the namespaces that you want to list. If you specify more than one filter, a namespace must match all filters to be returned by ListNamespaces.
	**/
	@:optional
	var Filters : NamespaceFilters;
};