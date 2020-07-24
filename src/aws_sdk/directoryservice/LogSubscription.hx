package aws_sdk.directoryservice;

typedef LogSubscription = {
	/**
		Identifier (ID) of the directory that you want to associate with the log subscription.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The name of the log group.
	**/
	@:optional
	var LogGroupName : String;
	/**
		The date and time that the log subscription was created.
	**/
	@:optional
	var SubscriptionCreatedDateTime : js.lib.Date;
};