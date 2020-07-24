package aws_sdk.rds;

typedef RemoveSourceIdentifierFromSubscriptionMessage = {
	/**
		The name of the RDS event notification subscription you want to remove a source identifier from.
	**/
	var SubscriptionName : String;
	/**
		The source identifier to be removed from the subscription, such as the DB instance identifier for a DB instance or the name of a security group.
	**/
	var SourceIdentifier : String;
};