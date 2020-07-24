package aws_sdk.pinpointemail;

typedef PutDeliverabilityDashboardOptionRequest = {
	/**
		Specifies whether to enable the Deliverability dashboard for your Amazon Pinpoint account. To enable the dashboard, set this value to true.
	**/
	var DashboardEnabled : Bool;
	/**
		An array of objects, one for each verified domain that you use to send email and enabled the Deliverability dashboard for.
	**/
	@:optional
	var SubscribedDomains : DomainDeliverabilityTrackingOptions;
};