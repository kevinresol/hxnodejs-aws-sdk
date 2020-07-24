package global.aws.elasticache;

typedef ModifyGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		This parameter causes the modifications in this request and any pending modifications to be applied, asynchronously and as soon as possible. Modifications to Global Replication Groups cannot be requested to be applied in PreferredMaintenceWindow.
	**/
	var ApplyImmediately : Bool;
	/**
		A valid cache node type that you want to scale this Global Datastore to.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The upgraded version of the cache engine to be run on the clusters in the Global Datastore.
	**/
	@:optional
	var EngineVersion : String;
	/**
		A description of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupDescription : String;
	/**
		Determines whether a read replica is automatically promoted to read/write primary if the existing primary encounters a failure.
	**/
	@:optional
	var AutomaticFailoverEnabled : Bool;
};