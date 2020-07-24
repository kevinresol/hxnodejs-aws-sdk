package aws_sdk.dynamodb.documentclient;

typedef UpdateGlobalTableInput = {
	/**
		The global table name.
	**/
	var GlobalTableName : String;
	/**
		A list of Regions that should be added or removed from the global table.
	**/
	var ReplicaUpdates : ReplicaUpdateList;
};