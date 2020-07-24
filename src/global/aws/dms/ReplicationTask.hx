package global.aws.dms;

typedef ReplicationTask = {
	/**
		The user-assigned replication task identifier or name. Constraints:   Must contain 1-255 alphanumeric characters or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var ReplicationTaskIdentifier : String;
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	@:optional
	var SourceEndpointArn : String;
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	@:optional
	var TargetEndpointArn : String;
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	/**
		The type of migration.
	**/
	@:optional
	var MigrationType : String;
	/**
		Table mappings specified in the task.
	**/
	@:optional
	var TableMappings : String;
	/**
		The settings for the replication task.
	**/
	@:optional
	var ReplicationTaskSettings : String;
	/**
		The status of the replication task.
	**/
	@:optional
	var Status : String;
	/**
		The last error (failure) message generated for the replication instance.
	**/
	@:optional
	var LastFailureMessage : String;
	/**
		The reason the replication task was stopped. This response parameter can return one of the following values:    "STOP_REASON_FULL_LOAD_COMPLETED" – Full-load migration completed.    "STOP_REASON_CACHED_CHANGES_APPLIED" – Change data capture (CDC) load completed.    "STOP_REASON_CACHED_CHANGES_NOT_APPLIED" – In a full-load and CDC migration, the full-load stopped as specified before starting the CDC migration.    "STOP_REASON_SERVER_TIME" – The migration stopped at the specified server time.
	**/
	@:optional
	var StopReason : String;
	/**
		The date the replication task was created.
	**/
	@:optional
	var ReplicationTaskCreationDate : js.lib.Date;
	/**
		The date the replication task is scheduled to start.
	**/
	@:optional
	var ReplicationTaskStartDate : js.lib.Date;
	/**
		Indicates when you want a change data capture (CDC) operation to start. Use either CdcStartPosition or CdcStartTime to specify when you want the CDC operation to start. Specifying both values results in an error. The value can be in date, checkpoint, or LSN/SCN format. Date Example: --cdc-start-position “2018-03-08T12:12:12” Checkpoint Example: --cdc-start-position "checkpoint:V1#27#mysql-bin-changelog.157832:1975:-1:2002:677883278264080:mysql-bin-changelog.157832:1876#0#0#*#0#93" LSN Example: --cdc-start-position “mysql-bin-changelog.000024:373”
	**/
	@:optional
	var CdcStartPosition : String;
	/**
		Indicates when you want a change data capture (CDC) operation to stop. The value can be either server time or commit time. Server time example: --cdc-stop-position “server_time:3018-02-09T12:12:12” Commit time example: --cdc-stop-position “commit_time: 3018-02-09T12:12:12 “
	**/
	@:optional
	var CdcStopPosition : String;
	/**
		Indicates the last checkpoint that occurred during a change data capture (CDC) operation. You can provide this value to the CdcStartPosition parameter to start a CDC operation that begins at that checkpoint.
	**/
	@:optional
	var RecoveryCheckpoint : String;
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	@:optional
	var ReplicationTaskArn : String;
	/**
		The statistics for the task, including elapsed time, tables loaded, and table errors.
	**/
	@:optional
	var ReplicationTaskStats : ReplicationTaskStats;
	/**
		Supplemental information that the task requires to migrate the data for certain source and target endpoints. For more information, see Specifying Supplemental Data for Task Settings in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var TaskData : String;
};