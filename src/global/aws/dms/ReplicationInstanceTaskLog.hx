package global.aws.dms;

typedef ReplicationInstanceTaskLog = {
	/**
		The name of the replication task.
	**/
	@:optional
	var ReplicationTaskName : String;
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	@:optional
	var ReplicationTaskArn : String;
	/**
		The size, in bytes, of the replication task log.
	**/
	@:optional
	var ReplicationInstanceTaskLogSize : Float;
};