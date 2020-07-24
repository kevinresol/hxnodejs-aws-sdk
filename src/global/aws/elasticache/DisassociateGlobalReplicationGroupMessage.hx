package global.aws.elasticache;

typedef DisassociateGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		The name of the secondary cluster you wish to remove from the Global Datastore
	**/
	var ReplicationGroupId : String;
	/**
		The AWS region of secondary cluster you wish to remove from the Global Datastore
	**/
	var ReplicationGroupRegion : String;
};