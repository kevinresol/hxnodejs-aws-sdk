package aws_sdk.servicequotas;

typedef ListAWSDefaultServiceQuotasResponse = {
	/**
		(Optional) Use this parameter in a request if you receive a NextToken response in a previous request that indicates that there's more output available. In a subsequent call, set it to the value of the previous call's NextToken response to indicate where the output should continue from.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of the quotas in the account with the AWS default values.
	**/
	@:optional
	var Quotas : ServiceQuotaListDefinition;
};