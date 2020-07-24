package aws_sdk.ssm;

typedef ListResourceDataSyncResult = {
	/**
		A list of your current Resource Data Sync configurations and their statuses.
	**/
	@:optional
	var ResourceDataSyncItems : ResourceDataSyncItemList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};