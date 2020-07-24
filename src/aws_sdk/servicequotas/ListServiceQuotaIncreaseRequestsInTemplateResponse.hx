package aws_sdk.servicequotas;

typedef ListServiceQuotaIncreaseRequestsInTemplateResponse = {
	/**
		Returns the list of values of the quota increase request in the template.
	**/
	@:optional
	var ServiceQuotaIncreaseRequestInTemplateList : ServiceQuotaIncreaseRequestInTemplateList;
	/**
		If present in the response, this value indicates there's more output available that what's included in the current response. This can occur even when the response includes no values at all, such as when you ask for a filtered view of a very long list. Use this value in the NextToken request parameter in a subsequent call to the operation to continue processing and get the next part of the output. You should repeat this until the NextToken response element comes back empty (as null).
	**/
	@:optional
	var NextToken : String;
};