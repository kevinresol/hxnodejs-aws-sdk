package global.aws.neptune;

typedef DeleteEventSubscriptionMessage = {
	/**
		The name of the event notification subscription you want to delete.
	**/
	var SubscriptionName : String;
};