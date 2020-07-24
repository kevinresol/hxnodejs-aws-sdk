package aws_sdk.quicksight;

typedef AccountSettings = {
	/**
		The name associated with the QuickSight subscription in your AWS account.
	**/
	@:optional
	var AccountName : String;
	/**
		The edition of QuickSight that you're currently subscribed to.
	**/
	@:optional
	var Edition : String;
	/**
		The default QuickSight namespace for your AWS account.
	**/
	@:optional
	var DefaultNamespace : String;
	/**
		The main notification email for your QuickSight subscription.
	**/
	@:optional
	var NotificationEmail : String;
};