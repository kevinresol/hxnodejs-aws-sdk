package global.aws.elasticache;

typedef ReplicationGroupMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of replication groups. Each item in the list contains detailed information about one replication group.
	**/
	@:optional
	var ReplicationGroups : ReplicationGroupList;
};