package aws_sdk.guardduty;

typedef DescribeOrganizationConfigurationResponse = {
	/**
		Indicates whether GuardDuty is automatically enabled for accounts added to the organization.
	**/
	var AutoEnable : Bool;
	/**
		Indicates whether the maximum number of allowed member accounts are already associated with the delegated administrator master account.
	**/
	var MemberAccountLimitReached : Bool;
};