package global.aws.dynamodb.documentclient;

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