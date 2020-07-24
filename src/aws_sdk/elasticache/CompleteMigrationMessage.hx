package aws_sdk.elasticache;

typedef CompleteMigrationMessage = {
	/**
		The ID of the replication group to which data is being migrated.
	**/
	var ReplicationGroupId : String;
	/**
		Forces the migration to stop without ensuring that data is in sync. It is recommended to use this option only to abort the migration and not recommended when application wants to continue migration to ElastiCache.
	**/
	@:optional
	var Force : Bool;
};