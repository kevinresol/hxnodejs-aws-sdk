package global.aws.glue;

typedef TableInput = {
	/**
		The table name. For Hive compatibility, this is folded to lowercase when it is stored.
	**/
	var Name : String;
	/**
		A description of the table.
	**/
	@:optional
	var Description : String;
	/**
		The table owner.
	**/
	@:optional
	var Owner : String;
	/**
		The last time that the table was accessed.
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
		A TableIdentifier structure that describes a target table for resource linking.
	**/
	@:optional
	var TargetTable : TableIdentifier;
};