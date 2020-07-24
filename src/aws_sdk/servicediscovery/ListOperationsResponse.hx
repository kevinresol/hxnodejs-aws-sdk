package aws_sdk.servicediscovery;

typedef ListOperationsResponse = {
	/**
		Summary information about the operations that match the specified criteria.
	**/
	@:optional
	var Operations : OperationSummaryList;
	/**
		If the response contains NextToken, submit another ListOperations request to get the next group of results. Specify the value of NextToken from the previous response in the next request.  AWS Cloud Map gets MaxResults operations and then filters them based on the specified criteria. It's possible that no operations in the first MaxResults operations matched the specified criteria but that subsequent groups of MaxResults operations do contain operations that match the criteria.
	**/
	@:optional
	var NextToken : String;
};