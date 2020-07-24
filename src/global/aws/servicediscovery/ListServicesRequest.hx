package global.aws.servicediscovery;

typedef ListServicesRequest = {
	/**
		For the first ListServices request, omit this value. If the response contains NextToken, submit another ListServices request to get the next group of results. Specify the value of NextToken from the previous response in the next request.  AWS Cloud Map gets MaxResults services and then filters them based on the specified criteria. It's possible that no services in the first MaxResults services matched the specified criteria but that subsequent groups of MaxResults services do contain services that match the criteria.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of services that you want AWS Cloud Map to return in the response to a ListServices request. If you don't specify a value for MaxResults, AWS Cloud Map returns up to 100 services.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A complex type that contains specifications for the namespaces that you want to list services for.  If you specify more than one filter, an operation must match all filters to be returned by ListServices.
	**/
	@:optional
	var Filters : ServiceFilters;
};