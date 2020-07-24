package aws_sdk.guardduty;

typedef DisableOrganizationAdminAccountRequest = {
	/**
		The AWS Account ID for the organizations account to be disabled as a GuardDuty delegated administrator.
	**/
	var AdminAccountId : String;
};