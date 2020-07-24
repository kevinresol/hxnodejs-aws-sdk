package global.aws.dms;

typedef StopReplicationTaskResponse = {
	/**
		The replication task stopped.
	**/
	@:optional
	var ReplicationTask : ReplicationTask;
};