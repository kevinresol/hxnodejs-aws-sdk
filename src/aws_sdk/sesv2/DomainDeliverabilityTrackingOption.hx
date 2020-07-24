package aws_sdk.sesv2;

typedef DomainDeliverabilityTrackingOption = {
	/**
		A verified domain that’s associated with your AWS account and currently has an active Deliverability dashboard subscription.
	**/
	@:optional
	var Domain : String;
	/**
		The date, in Unix time format, when you enabled the Deliverability dashboard for the domain.
	**/
	@:optional
	var SubscriptionStartDate : js.lib.Date;
	/**
		An object that contains information about the inbox placement data settings for the domain.
	**/
	@:optional
	var InboxPlacementTrackingOption : InboxPlacementTrackingOption;
};