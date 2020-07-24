package global.aws.workdocs;

typedef DescribeNotificationSubscriptionsRequest = {
	/**
		The ID of the organization.
	**/
	var OrganizationId : String;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var Limit : Float;
};