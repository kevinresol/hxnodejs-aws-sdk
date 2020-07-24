package global.aws.ssm;

typedef ParameterInlinePolicy = {
	/**
		The JSON text of the policy.
	**/
	@:optional
	var PolicyText : String;
	/**
		The type of policy. Parameter Store supports the following policy types: Expiration, ExpirationNotification, and NoChangeNotification.
	**/
	@:optional
	var PolicyType : String;
	/**
		The status of the policy. Policies report the following statuses: Pending (the policy has not been enforced or applied yet), Finished (the policy was applied), Failed (the policy was not applied), or InProgress (the policy is being applied now).
	**/
	@:optional
	var PolicyStatus : String;
};