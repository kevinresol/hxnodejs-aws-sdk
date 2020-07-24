package aws_sdk.shield;

typedef Subscription = {
	/**
		The start time of the subscription, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The date and time your subscription will end.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The length, in seconds, of the AWS Shield Advanced subscription for the account.
	**/
	@:optional
	var TimeCommitmentInSeconds : Float;
	/**
		If ENABLED, the subscription will be automatically renewed at the end of the existing subscription period. When you initally create a subscription, AutoRenew is set to ENABLED. You can change this by submitting an UpdateSubscription request. If the UpdateSubscription request does not included a value for AutoRenew, the existing value for AutoRenew remains unchanged.
	**/
	@:optional
	var AutoRenew : String;
	/**
		Specifies how many protections of a given type you can create.
	**/
	@:optional
	var Limits : Limits;
	/**
		If ENABLED, the DDoS Response Team (DRT) will use email and phone to notify contacts about escalations to the DRT and to initiate proactive customer support. If PENDING, you have requested proactive engagement and the request is pending. The status changes to ENABLED when your request is fully processed. If DISABLED, the DRT will not proactively notify contacts about escalations or to initiate proactive customer support.
	**/
	@:optional
	var ProactiveEngagementStatus : String;
};