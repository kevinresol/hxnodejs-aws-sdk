package global.aws.redshift;

typedef RestoreTableFromClusterSnapshotMessage = {
	/**
		The identifier of the Amazon Redshift cluster to restore the table to.
	**/
	var ClusterIdentifier : String;
	/**
		The identifier of the snapshot to restore the table from. This snapshot must have been created from the Amazon Redshift cluster specified by the ClusterIdentifier parameter.
	**/
	var SnapshotIdentifier : String;
	/**
		The name of the source database that contains the table to restore from.
	**/
	var SourceDatabaseName : String;
	/**
		The name of the source schema that contains the table to restore from. If you do not specify a SourceSchemaName value, the default is public.
	**/
	@:optional
	var SourceSchemaName : String;
	/**
		The name of the source table to restore from.
	**/
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
		The name of the table to create as a result of the current request.
	**/
	var NewTableName : String;
};