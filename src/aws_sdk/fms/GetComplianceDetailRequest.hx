package aws_sdk.fms;

typedef GetComplianceDetailRequest = {
	/**
		The ID of the policy that you want to get the details for. PolicyId is returned by PutPolicy and by ListPolicies.
	**/
	var PolicyId : String;
	/**
		The AWS account that owns the resources that you want to get the details for.
	**/
	var MemberAccount : String;
};