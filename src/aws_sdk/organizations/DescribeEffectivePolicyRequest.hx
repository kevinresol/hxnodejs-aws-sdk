package aws_sdk.organizations;

typedef DescribeEffectivePolicyRequest = {
	/**
		The type of policy that you want information about. You can specify one of the following values:    AISERVICES_OPT_OUT_POLICY     BACKUP_POLICY     TAG_POLICY
	**/
	var PolicyType : String;
	/**
		When you're signed in as the master account, specify the ID of the account that you want details about. Specifying an organization root or organizational unit (OU) as the target is not supported.
	**/
	@:optional
	var TargetId : String;
};