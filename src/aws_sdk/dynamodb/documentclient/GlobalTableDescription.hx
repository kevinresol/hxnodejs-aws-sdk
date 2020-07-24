package aws_sdk.dynamodb.documentclient;

typedef GlobalTableDescription = {
	/**
		The Regions where the global table has replicas.
	**/
	@:optional
	var ReplicationGroup : ReplicaDescriptionList;
	/**
		The unique identifier of the global table.
	**/
	@:optional
	var GlobalTableArn : String;
	/**
		The creation time of the global table.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The current state of the global table:    CREATING - The global table is being created.    UPDATING - The global table is being updated.    DELETING - The global table is being deleted.    ACTIVE - The global table is ready for use.
	**/
	@:optional
	var GlobalTableStatus : String;
	/**
		The global table name.
	**/
	@:optional
	var GlobalTableName : String;
};