package global.aws.rds;

typedef CreateGlobalClusterMessage = {
	/**
		The cluster identifier of the new global database cluster.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) to use as the primary cluster of the global database. This parameter is optional.
	**/
	@:optional
	var SourceDBClusterIdentifier : String;
	/**
		Provides the name of the database engine to be used for this DB cluster.
	**/
	@:optional
	var Engine : String;
	/**
		The engine version of the Aurora global database.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The deletion protection setting for the new global database. The global database can't be deleted when deletion protection is enabled.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		The name for your database of up to 64 alpha-numeric characters. If you do not provide a name, Amazon Aurora will not create a database in the global database cluster you are creating.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The storage encryption setting for the new global database cluster.
	**/
	@:optional
	var StorageEncrypted : Bool;
};