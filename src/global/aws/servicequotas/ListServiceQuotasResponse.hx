package global.aws.servicequotas;

typedef ListServiceQuotasResponse = {
	/**
		If present in the response, this value indicates there's more output available that what's included in the current response. This can occur even when the response includes no values at all, such as when you ask for a filtered view of a very long list. Use this value in the NextToken request parameter in a subsequent call to the operation to continue processing and get the next part of the output. You should repeat this until the NextToken response element comes back empty (as null).
	**/
	@:optional
	var NextToken : String;
	/**
		The response information for a quota lists all attribute information for the quota.
	**/
	@:optional
	var Quotas : ServiceQuotaListDefinition;
};