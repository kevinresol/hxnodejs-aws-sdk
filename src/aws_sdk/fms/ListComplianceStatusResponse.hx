package aws_sdk.fms;

typedef ListComplianceStatusResponse = {
	/**
		An array of PolicyComplianceStatus objects.
	**/
	@:optional
	var PolicyComplianceStatusList : PolicyComplianceStatusList;
	/**
		If you have more PolicyComplianceStatus objects than the number that you specified for MaxResults in the request, the response includes a NextToken value. To list more PolicyComplianceStatus objects, submit another ListComplianceStatus request, and specify the NextToken value from the response in the NextToken value in the next request.
	**/
	@:optional
	var NextToken : String;
};