package aws_sdk.organizations;

typedef DeletePolicyRequest = {
	/**
		The unique identifier (ID) of the policy that you want to delete. You can get the ID from the ListPolicies or ListPoliciesForTarget operations. The regex pattern for a policy ID string requires "p-" followed by from 8 to 128 lowercase or uppercase letters, digits, or the underscore character (_).
	**/
	var PolicyId : String;
};