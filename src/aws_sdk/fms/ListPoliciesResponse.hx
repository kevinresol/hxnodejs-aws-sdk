package aws_sdk.fms;

typedef ListPoliciesResponse = {
	/**
		An array of PolicySummary objects.
	**/
	@:optional
	var PolicyList : PolicySummaryList;
	/**
		If you have more PolicySummary objects than the number that you specified for MaxResults in the request, the response includes a NextToken value. To list more PolicySummary objects, submit another ListPolicies request, and specify the NextToken value from the response in the NextToken value in the next request.
	**/
	@:optional
	var NextToken : String;
};