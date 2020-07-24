package aws_sdk.apigateway;

typedef GetUsagePlanKeysRequest = {
	/**
		[Required] The Id of the UsagePlan resource representing the usage plan containing the to-be-retrieved UsagePlanKey resource representing a plan customer.
	**/
	var usagePlanId : String;
	/**
		The current pagination position in the paged result set.
	**/
	@:optional
	var position : String;
	/**
		The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
	**/
	@:optional
	var limit : Float;
	/**
		A query parameter specifying the name of the to-be-returned usage plan keys.
	**/
	@:optional
	var nameQuery : String;
};