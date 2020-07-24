package global.aws.elasticache;

typedef IncreaseNodeGroupsInGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		The number of node groups you wish to add
	**/
	var NodeGroupCount : Float;
	/**
		Describes the replication group IDs, the AWS regions where they are stored and the shard configuration for each that comprise the Global Datastore
	**/
	@:optional
	var RegionalConfigurations : RegionalConfigurationList;
	/**
		Indicates that the process begins immediately. At present, the only permitted value for this parameter is true.
	**/
	var ApplyImmediately : Bool;
};