package global.aws.dms;

typedef CreateReplicationTaskMessage = {
	/**
		An identifier for the replication task. Constraints:   Must contain 1-255 alphanumeric characters or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.
	**/
	var ReplicationTaskIdentifier : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies the source endpoint.
	**/
	var SourceEndpointArn : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies the target endpoint.
	**/
	var TargetEndpointArn : String;
	/**
		The Amazon Resource Name (ARN) of a replication instance.
	**/
	var ReplicationInstanceArn : String;
	/**
		The migration type. Valid values: full-load | cdc | full-load-and-cdc
	**/
	var MigrationType : String;
	/**
		The table mappings for the task, in JSON format. For more information, see Using Table Mapping to Specify Task Settings in the AWS Database Migration Service User Guide.
	**/
	var TableMappings : String;
	/**
		Overall settings for the task, in JSON format. For more information, see Specifying Task Settings for AWS Database Migration Service Tasks in the AWS Database Migration User Guide.
	**/
	@:optional
	var ReplicationTaskSettings : String;
	/**
		Indicates the start time for a change data capture (CDC) operation. Use either CdcStartTime or CdcStartPosition to specify when you want a CDC operation to start. Specifying both values results in an error. Timestamp Example: --cdc-start-time “2018-03-08T12:12:12”
	**/
	@:optional
	var CdcStartTime : js.lib.Date;
	/**
		Indicates when you want a change data capture (CDC) operation to start. Use either CdcStartPosition or CdcStartTime to specify when you want a CDC operation to start. Specifying both values results in an error.  The value can be in date, checkpoint, or LSN/SCN format. Date Example: --cdc-start-position “2018-03-08T12:12:12” Checkpoint Example: --cdc-start-position "checkpoint:V1#27#mysql-bin-changelog.157832:1975:-1:2002:677883278264080:mysql-bin-changelog.157832:1876#0#0#*#0#93" LSN Example: --cdc-start-position “mysql-bin-changelog.000024:373”  When you use this task setting with a source PostgreSQL database, a logical replication slot should already be created and associated with the source endpoint. You can verify this by setting the slotName extra connection attribute to the name of this logical replication slot. For more information, see Extra Connection Attributes When Using PostgreSQL as a Source for AWS DMS.
	**/
	@:optional
	var CdcStartPosition : String;
	/**
		Indicates when you want a change data capture (CDC) operation to stop. The value can be either server time or commit time. Server time example: --cdc-stop-position “server_time:3018-02-09T12:12:12” Commit time example: --cdc-stop-position “commit_time: 3018-02-09T12:12:12 “
	**/
	@:optional
	var CdcStopPosition : String;
	/**
		One or more tags to be assigned to the replication task.
	**/
	@:optional
	var Tags : TagList;
	/**
		Supplemental information that the task requires to migrate the data for certain source and target endpoints. For more information, see Specifying Supplemental Data for Task Settings in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var TaskData : String;
};