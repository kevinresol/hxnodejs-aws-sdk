package aws_sdk.quicksight;

typedef DescribeAccountSettingsResponse = {
	/**
		The settings associated with the QuickSight subscription associated with this AWS account. This information includes the edition of Amazon QuickSight that you subscribed to (Standard or Enterprise) and the notification email for the QuickSight subscription. The QuickSight console, the QuickSight subscription is sometimes referred to as a QuickSight "account" even though it is technically not an account, but a subscription in your AWS account.
	**/
	@:optional
	var AccountSettings : AccountSettings;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};