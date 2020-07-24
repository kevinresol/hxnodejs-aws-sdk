package aws_sdk.apigateway;

typedef GetUsageRequest = {
	/**
		[Required] The Id of the usage plan associated with the usage data.
	**/
	var usagePlanId : String;
	/**
		The Id of the API key associated with the resultant usage data.
	**/
	@:optional
	var keyId : String;
	/**
		[Required] The starting date (e.g., 2016-01-01) of the usage data.
	**/
	var startDate : String;
	/**
		[Required] The ending date (e.g., 2016-12-31) of the usage data.
	**/
	var endDate : String;
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
};