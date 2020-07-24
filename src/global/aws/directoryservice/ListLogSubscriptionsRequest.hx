package global.aws.directoryservice;

typedef ListLogSubscriptionsRequest = {
	/**
		If a DirectoryID is provided, lists only the log subscription associated with that directory. If no DirectoryId is provided, lists all log subscriptions associated with your AWS account. If there are no log subscriptions for the AWS account or the directory, an empty list will be returned.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The token for the next set of items to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items returned.
	**/
	@:optional
	var Limit : Float;
};