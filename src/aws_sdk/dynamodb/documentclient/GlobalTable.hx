package aws_sdk.dynamodb.documentclient;

typedef GlobalTable = {
	/**
		The global table name.
	**/
	@:optional
	var GlobalTableName : String;
	/**
		The Regions where the global table has replicas.
	**/
	@:optional
	var ReplicationGroup : ReplicaList;
};