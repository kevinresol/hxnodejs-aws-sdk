package global.aws.fms;

typedef DeletePolicyRequest = {
	/**
		The ID of the policy that you want to delete. You can retrieve this ID from PutPolicy and ListPolicies.
	**/
	var PolicyId : String;
	/**
		If True, the request performs cleanup according to the policy type.  For AWS WAF and Shield Advanced policies, the cleanup does the following:   Deletes rule groups created by AWS Firewall Manager   Removes web ACLs from in-scope resources   Deletes web ACLs that contain no rules or rule groups   For security group policies, the cleanup does the following for each security group in the policy:   Disassociates the security group from in-scope resources    Deletes the security group if it was created through Firewall Manager and if it's no longer associated with any resources through another policy   After the cleanup, in-scope resources are no longer protected by web ACLs in this policy. Protection of out-of-scope resources remains unchanged. Scope is determined by tags that you create and accounts that you associate with the policy. When creating the policy, if you specify that only resources in specific accounts or with specific tags are in scope of the policy, those accounts and resources are handled by the policy. All others are out of scope. If you don't specify tags or accounts, all resources are in scope.
	**/
	@:optional
	var DeleteAllPolicyResources : Bool;
};