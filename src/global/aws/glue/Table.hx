package global.aws.glue;

typedef Table = {
	/**
		The table name. For Hive compatibility, this must be entirely lowercase.
	**/
	var Name : String;
	/**
		The name of the database where the table metadata resides. For Hive compatibility, this must be all lowercase.
	**/
	@:optional
	var DatabaseName : String;
	/**
		A description of the table.
	**/
	@:optional
	var Description : String;
	/**
		The owner of the table.
	**/
	@:optional
	var Owner : String;
	/**
		The time when the table definition was created in the Data Catalog.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The last time that the table was updated.
	**/
	@:optional
	var UpdateTime : js.lib.Date;
	/**
		The last time that the table was accessed. This is usually taken from HDFS, and might not be reliable.
	**/
	@:optional
	var LastAccessTime : js.lib.Date;
	/**
		The last time that column statistics were computed for this table.
	**/
	@:optional
	var LastAnalyzedTime : js.lib.Date;
	/**
		The retention time for this table.
	**/
	@:optional
	var Retention : Float;
	/**
		A storage descriptor containing information about the physical storage of this table.
	**/
	@:optional
	var StorageDescriptor : StorageDescriptor;
	/**
		A list of columns by which the table is partitioned. Only primitive types are supported as partition keys. When you create a table used by Amazon Athena, and you do not specify any partitionKeys, you must at least set the value of partitionKeys to an empty list. For example:  "PartitionKeys": []
	**/
	@:optional
	var PartitionKeys : ColumnList;
	/**
		If the table is a view, the original text of the view; otherwise null.
	**/
	@:optional
	var ViewOriginalText : String;
	/**
		If the table is a view, the expanded text of the view; otherwise null.
	**/
	@:optional
	var ViewExpandedText : String;
	/**
		The type of this table (EXTERNAL_TABLE, VIRTUAL_VIEW, etc.).
	**/
	@:optional
	var TableType : String;
	/**
		These key-value pairs define properties associated with the table.
	**/
	@:optional
	var Parameters : ParametersMap;
	/**
		The person or entity who created the table.
	**/
	@:optional
	var CreatedBy : String;
	/**
		Indicates whether the table has been registered with AWS Lake Formation.
	**/
	@:optional
	var IsRegisteredWithLakeFormation : Bool;
	/**
		A TableIdentifier structure that describes a target table for resource linking.
	**/
	@:optional
	var TargetTable : TableIdentifier;
	/**
		The ID of the Data Catalog in which the table resides.
	**/
	@:optional
	var CatalogId : String;
};