package global.aws.workdocs;

typedef CreateNotificationSubscriptionRequest = {
	/**
		The ID of the organization.
	**/
	var OrganizationId : String;
	/**
		The endpoint to receive the notifications. If the protocol is HTTPS, the endpoint is a URL that begins with https.
	**/
	var Endpoint : String;
	/**
		The protocol to use. The supported value is https, which delivers JSON-encoded messages using HTTPS POST.
	**/
	var Protocol : String;
	/**
		The notification type.
	**/
	var SubscriptionType : String;
};