package global.aws.macie2;

typedef DescribeOrganizationConfigurationResponse = {
	/**
		Specifies whether Amazon Macie is enabled automatically for accounts that are added to the AWS organization.
	**/
	@:optional
	var autoEnable : Bool;
	/**
		Specifies whether the maximum number of Amazon Macie member accounts are already associated with the AWS organization.
	**/
	@:optional
	var maxAccountLimitReached : Bool;
};