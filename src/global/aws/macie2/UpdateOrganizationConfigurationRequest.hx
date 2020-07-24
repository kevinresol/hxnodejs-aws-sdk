package global.aws.macie2;

typedef UpdateOrganizationConfigurationRequest = {
	/**
		Specifies whether Amazon Macie is enabled automatically for each account, when the account is added to the AWS organization.
	**/
	var autoEnable : Bool;
};