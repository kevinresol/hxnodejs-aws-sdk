package global.aws.elasticache;

typedef GlobalReplicationGroupInfo = {
	/**
		The name of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupId : String;
	/**
		The role of the replication group in a Global Datastore. Can be primary or secondary.
	**/
	@:optional
	var GlobalReplicationGroupMemberRole : String;
};