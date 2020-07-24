package aws_sdk.organizations;

typedef Policy = {
	/**
		A structure that contains additional details about the policy.
	**/
	@:optional
	var PolicySummary : PolicySummary;
	/**
		The text content of the policy.
	**/
	@:optional
	var Content : String;
};