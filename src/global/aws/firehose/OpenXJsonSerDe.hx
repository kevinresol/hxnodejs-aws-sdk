package global.aws.firehose;

typedef OpenXJsonSerDe = {
	/**
		When set to true, specifies that the names of the keys include dots and that you want Kinesis Data Firehose to replace them with underscores. This is useful because Apache Hive does not allow dots in column names. For example, if the JSON contains a key whose name is "a.b", you can define the column name to be "a_b" when using this option. The default is false.
	**/
	@:optional
	var ConvertDotsInJsonKeysToUnderscores : Bool;
	/**
		When set to true, which is the default, Kinesis Data Firehose converts JSON keys to lowercase before deserializing them.
	**/
	@:optional
	var CaseInsensitive : Bool;
	/**
		Maps column names to JSON keys that aren't identical to the column names. This is useful when the JSON contains keys that are Hive keywords. For example, timestamp is a Hive keyword. If you have a JSON key named timestamp, set this parameter to {"ts": "timestamp"} to map this key to a column named ts.
	**/
	@:optional
	var ColumnToJsonKeyMappings : ColumnToJsonKeyMappings;
};