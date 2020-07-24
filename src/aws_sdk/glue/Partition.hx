package aws_sdk.glue;

typedef Partition = {
	/**
		The values of the partition.
	**/
	@:optional
	var Values : ValueStringList;
	/**
		The name of the catalog database in which to create the partition.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The name of the database table in which to create the partition.
	**/
	@:optional
	var TableName : String;
	/**
		The time at which the partition was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The last time at which the partition was accessed.
	**/
	@:optional
	var LastAccessTime : js.lib.Date;
	/**
		Provides information about the physical location where the partition is stored.
	**/
	@:optional
	var StorageDescriptor : StorageDescriptor;
	/**
		These key-value pairs define partition parameters.
	**/
	@:optional
	var Parameters : ParametersMap;
	/**
		The last time at which column statistics were computed for this partition.
	**/
	@:optional
	var LastAnalyzedTime : js.lib.Date;
	/**
		The ID of the Data Catalog in which the partition resides.
	**/
	@:optional
	var CatalogId : String;
};