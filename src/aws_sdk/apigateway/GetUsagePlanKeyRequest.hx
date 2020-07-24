package aws_sdk.apigateway;

typedef GetUsagePlanKeyRequest = {
	/**
		[Required] The Id of the UsagePlan resource representing the usage plan containing the to-be-retrieved UsagePlanKey resource representing a plan customer.
	**/
	var usagePlanId : String;
	/**
		[Required] The key Id of the to-be-retrieved UsagePlanKey resource representing a plan customer.
	**/
	var keyId : String;
};