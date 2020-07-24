package aws_sdk.dynamodb;

typedef CreateGlobalTableInput = {
	/**
		The global table name.
	**/
	var GlobalTableName : String;
	/**
		The Regions where the global table needs to be created.
	**/
	var ReplicationGroup : ReplicaList;
};