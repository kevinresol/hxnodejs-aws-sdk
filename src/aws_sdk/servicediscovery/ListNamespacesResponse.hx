package aws_sdk.servicediscovery;

typedef ListNamespacesResponse = {
	/**
		An array that contains one NamespaceSummary object for each namespace that matches the specified filter criteria.
	**/
	@:optional
	var Namespaces : NamespaceSummariesList;
	/**
		If the response contains NextToken, submit another ListNamespaces request to get the next group of results. Specify the value of NextToken from the previous response in the next request.  AWS Cloud Map gets MaxResults namespaces and then filters them based on the specified criteria. It's possible that no namespaces in the first MaxResults namespaces matched the specified criteria but that subsequent groups of MaxResults namespaces do contain namespaces that match the criteria.
	**/
	@:optional
	var NextToken : String;
};