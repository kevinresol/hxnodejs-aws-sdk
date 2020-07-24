package global.aws.budgets;

typedef Subscriber = {
	/**
		The type of notification that AWS sends to a subscriber.
	**/
	var SubscriptionType : String;
	/**
		The address that AWS sends budget notifications to, either an SNS topic or an email. When you create a subscriber, the value of Address can't contain line breaks.
	**/
	var Address : String;
};