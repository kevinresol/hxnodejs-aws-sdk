package aws_sdk.kinesisanalytics;

typedef InputSchemaUpdate = {
	/**
		Specifies the format of the records on the streaming source.
	**/
	@:optional
	var RecordFormatUpdate : RecordFormat;
	/**
		Specifies the encoding of the records in the streaming source. For example, UTF-8.
	**/
	@:optional
	var RecordEncodingUpdate : String;
	/**
		A list of RecordColumn objects. Each object describes the mapping of the streaming source element to the corresponding column in the in-application stream.
	**/
	@:optional
	var RecordColumnUpdates : RecordColumns;
};