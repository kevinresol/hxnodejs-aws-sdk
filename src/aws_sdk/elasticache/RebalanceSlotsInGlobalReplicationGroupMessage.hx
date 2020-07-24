package aws_sdk.elasticache;

typedef RebalanceSlotsInGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		If True, redistribution is applied immediately.
	**/
	var ApplyImmediately : Bool;
};