package aws_sdk.elasticache;

typedef GlobalNodeGroup = {
	/**
		The name of the global node group
	**/
	@:optional
	var GlobalNodeGroupId : String;
	/**
		The keyspace for this node group
	**/
	@:optional
	var Slots : String;
};