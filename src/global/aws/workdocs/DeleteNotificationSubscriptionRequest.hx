package global.aws.workdocs;

typedef DeleteNotificationSubscriptionRequest = {
	/**
		The ID of the subscription.
	**/
	var SubscriptionId : String;
	/**
		The ID of the organization.
	**/
	var OrganizationId : String;
};