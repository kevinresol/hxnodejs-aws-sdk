package global.aws.rds;

typedef DeleteEventSubscriptionMessage = {
	/**
		The name of the RDS event notification subscription you want to delete.
	**/
	var SubscriptionName : String;
};