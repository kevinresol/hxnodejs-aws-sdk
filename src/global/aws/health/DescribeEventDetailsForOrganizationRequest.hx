package global.aws.health;

typedef DescribeEventDetailsForOrganizationRequest = {
	/**
		A set of JSON elements that includes the awsAccountId and the eventArn.
	**/
	var organizationEventDetailFilters : OrganizationEventDetailFiltersList;
	/**
		The locale (language) to return information in. English (en) is the default and the only supported value at this time.
	**/
	@:optional
	var locale : String;
};