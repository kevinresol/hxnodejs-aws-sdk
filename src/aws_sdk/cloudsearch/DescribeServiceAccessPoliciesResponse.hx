package aws_sdk.cloudsearch;

typedef DescribeServiceAccessPoliciesResponse = {
	/**
		The access rules configured for the domain specified in the request.
	**/
	var AccessPolicies : AccessPoliciesStatus;
};