package aws_sdk.kinesisanalytics;

typedef SourceSchema = {
	/**
		Specifies the format of the records on the streaming source.
	**/
	var RecordFormat : RecordFormat;
	/**
		Specifies the encoding of the records in the streaming source. For example, UTF-8.
	**/
	@:optional
	var RecordEncoding : String;
	/**
		A list of RecordColumn objects.
	**/
	var RecordColumns : RecordColumns;
};