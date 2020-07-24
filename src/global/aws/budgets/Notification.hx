package global.aws.budgets;

typedef Notification = {
	/**
		Whether the notification is for how much you have spent (ACTUAL) or for how much you're forecasted to spend (FORECASTED).
	**/
	var NotificationType : String;
	/**
		The comparison that is used for this notification.
	**/
	var ComparisonOperator : String;
	/**
		The threshold that is associated with a notification. Thresholds are always a percentage.
	**/
	var Threshold : Float;
	/**
		The type of threshold for a notification. For ABSOLUTE_VALUE thresholds, AWS notifies you when you go over or are forecasted to go over your total cost threshold. For PERCENTAGE thresholds, AWS notifies you when you go over or are forecasted to go over a certain percentage of your forecasted spend. For example, if you have a budget for 200 dollars and you have a PERCENTAGE threshold of 80%, AWS notifies you when you go over 160 dollars.
	**/
	@:optional
	var ThresholdType : String;
	/**
		Whether this notification is in alarm. If a budget notification is in the ALARM state, you have passed the set threshold for the budget.
	**/
	@:optional
	var NotificationState : String;
};