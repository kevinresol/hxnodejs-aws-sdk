package aws_sdk.glue;

typedef StorageDescriptor = {
	/**
		A list of the Columns in the table.
	**/
	@:optional
	var Columns : ColumnList;
	/**
		The physical location of the table. By default, this takes the form of the warehouse location, followed by the database location in the warehouse, followed by the table name.
	**/
	@:optional
	var Location : String;
	/**
		The input format: SequenceFileInputFormat (binary), or TextInputFormat, or a custom format.
	**/
	@:optional
	var InputFormat : String;
	/**
		The output format: SequenceFileOutputFormat (binary), or IgnoreKeyTextOutputFormat, or a custom format.
	**/
	@:optional
	var OutputFormat : String;
	/**
		True if the data in the table is compressed, or False if not.
	**/
	@:optional
	var Compressed : Bool;
	/**
		Must be specified if the table contains any dimension columns.
	**/
	@:optional
	var NumberOfBuckets : Float;
	/**
		The serialization/deserialization (SerDe) information.
	**/
	@:optional
	var SerdeInfo : SerDeInfo;
	/**
		A list of reducer grouping columns, clustering columns, and bucketing columns in the table.
	**/
	@:optional
	var BucketColumns : NameStringList;
	/**
		A list specifying the sort order of each bucket in the table.
	**/
	@:optional
	var SortColumns : OrderList;
	/**
		The user-supplied properties in key-value form.
	**/
	@:optional
	var Parameters : ParametersMap;
	/**
		The information about values that appear frequently in a column (skewed values).
	**/
	@:optional
	var SkewedInfo : SkewedInfo;
	/**
		True if the table data is stored in subdirectories, or False if not.
	**/
	@:optional
	var StoredAsSubDirectories : Bool;
};