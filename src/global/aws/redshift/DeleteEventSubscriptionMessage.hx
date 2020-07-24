package global.aws.redshift;

typedef DeleteEventSubscriptionMessage = {
	/**
		The name of the Amazon Redshift event notification subscription to be deleted.
	**/
	var SubscriptionName : String;
};