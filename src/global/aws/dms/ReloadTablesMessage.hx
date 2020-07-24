package global.aws.dms;

typedef ReloadTablesMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	var ReplicationTaskArn : String;
	/**
		The name and schema of the table to be reloaded.
	**/
	var TablesToReload : TableListToReload;
	/**
		Options for reload. Specify data-reload to reload the data and re-validate it if validation is enabled. Specify validate-only to re-validate the table. This option applies only when validation is enabled for the task.  Valid values: data-reload, validate-only Default value is data-reload.
	**/
	@:optional
	var ReloadOption : String;
};