package global.aws.firehose;

typedef Deserializer = {
	/**
		The OpenX SerDe. Used by Kinesis Data Firehose for deserializing data, which means converting it from the JSON format in preparation for serializing it to the Parquet or ORC format. This is one of two deserializers you can choose, depending on which one offers the functionality you need. The other option is the native Hive / HCatalog JsonSerDe.
	**/
	@:optional
	var OpenXJsonSerDe : OpenXJsonSerDe;
	/**
		The native Hive / HCatalog JsonSerDe. Used by Kinesis Data Firehose for deserializing data, which means converting it from the JSON format in preparation for serializing it to the Parquet or ORC format. This is one of two deserializers you can choose, depending on which one offers the functionality you need. The other option is the OpenX SerDe.
	**/
	@:optional
	var HiveJsonSerDe : HiveJsonSerDe;
};