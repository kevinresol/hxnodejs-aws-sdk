package aws_sdk.redshift;

typedef TableRestoreStatus = {
	/**
		The unique identifier for the table restore request.
	**/
	@:optional
	var TableRestoreRequestId : String;
	/**
		A value that describes the current state of the table restore request. Valid Values: SUCCEEDED, FAILED, CANCELED, PENDING, IN_PROGRESS
	**/
	@:optional
	var Status : String;
	/**
		A description of the status of the table restore request. Status values include SUCCEEDED, FAILED, CANCELED, PENDING, IN_PROGRESS.
	**/
	@:optional
	var Message : String;
	/**
		The time that the table restore request was made, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var RequestTime : js.lib.Date;
	/**
		The amount of data restored to the new table so far, in megabytes (MB).
	**/
	@:optional
	var ProgressInMegaBytes : Float;
	/**
		The total amount of data to restore to the new table, in megabytes (MB).
	**/
	@:optional
	var TotalDataInMegaBytes : Float;
	/**
		The identifier of the Amazon Redshift cluster that the table is being restored to.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The identifier of the snapshot that the table is being restored from.
	**/
	@:optional
	var SnapshotIdentifier : String;
	/**
		The name of the source database that contains the table being restored.
	**/
	@:optional
	var SourceDatabaseName : String;
	/**
		The name of the source schema that contains the table being restored.
	**/
	@:optional
	var SourceSchemaName : String;
	/**
		The name of the source table being restored.
	**/
	@:optional
	var SourceTableName : String;
	/**
		The name of the database to restore the table to.
	**/
	@:optional
	var TargetDatabaseName : String;
	/**
		The name of the schema to restore the table to.
	**/
	@:optional
	var TargetSchemaName : String;
	/**
		The name of the table to create as a result of the table restore request.
	**/
	@:optional
	var NewTableName : String;
};