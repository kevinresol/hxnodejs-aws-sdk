package global.aws.dms;

typedef RebootReplicationInstanceResponse = {
	/**
		The replication instance that is being rebooted.
	**/
	@:optional
	var ReplicationInstance : ReplicationInstance;
};