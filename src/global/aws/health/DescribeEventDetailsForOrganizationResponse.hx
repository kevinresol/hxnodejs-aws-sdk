package global.aws.health;

typedef DescribeEventDetailsForOrganizationResponse = {
	/**
		Information about the events that could be retrieved.
	**/
	@:optional
	var successfulSet : DescribeEventDetailsForOrganizationSuccessfulSet;
	/**
		Error messages for any events that could not be retrieved.
	**/
	@:optional
	var failedSet : DescribeEventDetailsForOrganizationFailedSet;
};