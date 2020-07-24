package global.aws.elasticache;

typedef CreateGlobalReplicationGroupMessage = {
	/**
		The suffix name of a Global Datastore. The suffix guarantees uniqueness of the Global Datastore name across multiple regions.
	**/
	var GlobalReplicationGroupIdSuffix : String;
	/**
		Provides details of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupDescription : String;
	/**
		The name of the primary cluster that accepts writes and will replicate updates to the secondary cluster.
	**/
	var PrimaryReplicationGroupId : String;
};