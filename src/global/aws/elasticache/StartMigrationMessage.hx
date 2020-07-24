package global.aws.elasticache;

typedef StartMigrationMessage = {
	/**
		The ID of the replication group to which data should be migrated.
	**/
	var ReplicationGroupId : String;
	/**
		List of endpoints from which data should be migrated. For Redis (cluster mode disabled), list should have only one element.
	**/
	var CustomerNodeEndpointList : CustomerNodeEndpointList;
};