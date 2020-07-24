package global.aws.servicediscovery;

typedef ListServicesResponse = {
	/**
		An array that contains one ServiceSummary object for each service that matches the specified filter criteria.
	**/
	@:optional
	var Services : ServiceSummariesList;
	/**
		If the response contains NextToken, submit another ListServices request to get the next group of results. Specify the value of NextToken from the previous response in the next request.  AWS Cloud Map gets MaxResults services and then filters them based on the specified criteria. It's possible that no services in the first MaxResults services matched the specified criteria but that subsequent groups of MaxResults services do contain services that match the criteria.
	**/
	@:optional
	var NextToken : String;
};