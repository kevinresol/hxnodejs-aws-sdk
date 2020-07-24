package global.aws.apigateway;

typedef DeleteUsagePlanKeyRequest = {
	/**
		[Required] The Id of the UsagePlan resource representing the usage plan containing the to-be-deleted UsagePlanKey resource representing a plan customer.
	**/
	var usagePlanId : String;
	/**
		[Required] The Id of the UsagePlanKey resource to be deleted.
	**/
	var keyId : String;
};