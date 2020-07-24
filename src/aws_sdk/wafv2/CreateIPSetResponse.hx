package aws_sdk.wafv2;

typedef CreateIPSetResponse = {
	/**
		High-level information about an IPSet, returned by operations like create and list. This provides information like the ID, that you can use to retrieve and manage an IPSet, and the ARN, that you provide to the IPSetReferenceStatement to use the address set in a Rule.
	**/
	@:optional
	var Summary : IPSetSummary;
};