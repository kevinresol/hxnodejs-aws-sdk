package aws_sdk.dms;

typedef ReplicationTaskStats = {
	/**
		The percent complete for the full load migration task.
	**/
	@:optional
	var FullLoadProgressPercent : Float;
	/**
		The elapsed time of the task, in milliseconds.
	**/
	@:optional
	var ElapsedTimeMillis : Float;
	/**
		The number of tables loaded for this task.
	**/
	@:optional
	var TablesLoaded : Float;
	/**
		The number of tables currently loading for this task.
	**/
	@:optional
	var TablesLoading : Float;
	/**
		The number of tables queued for this task.
	**/
	@:optional
	var TablesQueued : Float;
	/**
		The number of errors that have occurred during this task.
	**/
	@:optional
	var TablesErrored : Float;
	/**
		The date the replication task was started either with a fresh start or a target reload.
	**/
	@:optional
	var FreshStartDate : js.lib.Date;
	/**
		The date the replication task was started either with a fresh start or a resume. For more information, see StartReplicationTaskType.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		The date the replication task was stopped.
	**/
	@:optional
	var StopDate : js.lib.Date;
	/**
		The date the replication task full load was started.
	**/
	@:optional
	var FullLoadStartDate : js.lib.Date;
	/**
		The date the replication task full load was completed.
	**/
	@:optional
	var FullLoadFinishDate : js.lib.Date;
};