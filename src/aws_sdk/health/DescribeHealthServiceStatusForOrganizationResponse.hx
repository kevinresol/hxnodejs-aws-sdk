package aws_sdk.health;

typedef DescribeHealthServiceStatusForOrganizationResponse = {
	/**
		Information about the status of enabling or disabling AWS Health Organizational View in your organization. Valid values are ENABLED | DISABLED | PENDING.
	**/
	@:optional
	var healthServiceAccessStatusForOrganization : String;
};