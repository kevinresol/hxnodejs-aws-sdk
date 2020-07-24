package aws_sdk.pinpointemail;

typedef GetDeliverabilityDashboardOptionsResponse = {
	/**
		Specifies whether the Deliverability dashboard is enabled for your Amazon Pinpoint account. If this value is true, the dashboard is enabled.
	**/
	var DashboardEnabled : Bool;
	/**
		The date, in Unix time format, when your current subscription to the Deliverability dashboard is scheduled to expire, if your subscription is scheduled to expire at the end of the current calendar month. This value is null if you have an active subscription that isn’t due to expire at the end of the month.
	**/
	@:optional
	var SubscriptionExpiryDate : js.lib.Date;
	/**
		The current status of your Deliverability dashboard subscription. If this value is PENDING_EXPIRATION, your subscription is scheduled to expire at the end of the current calendar month.
	**/
	@:optional
	var AccountStatus : String;
	/**
		An array of objects, one for each verified domain that you use to send email and currently has an active Deliverability dashboard subscription that isn’t scheduled to expire at the end of the current calendar month.
	**/
	@:optional
	var ActiveSubscribedDomains : DomainDeliverabilityTrackingOptions;
	/**
		An array of objects, one for each verified domain that you use to send email and currently has an active Deliverability dashboard subscription that's scheduled to expire at the end of the current calendar month.
	**/
	@:optional
	var PendingExpirationSubscribedDomains : DomainDeliverabilityTrackingOptions;
};