package aws_sdk.apigateway;

typedef CreateUsagePlanKeyRequest = {
	/**
		[Required] The Id of the UsagePlan resource representing the usage plan containing the to-be-created UsagePlanKey resource representing a plan customer.
	**/
	var usagePlanId : String;
	/**
		[Required] The identifier of a UsagePlanKey resource for a plan customer.
	**/
	var keyId : String;
	/**
		[Required] The type of a UsagePlanKey resource for a plan customer.
	**/
	var keyType : String;
};