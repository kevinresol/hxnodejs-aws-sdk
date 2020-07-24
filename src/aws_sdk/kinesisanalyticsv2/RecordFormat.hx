package aws_sdk.kinesisanalyticsv2;

typedef RecordFormat = {
	/**
		The type of record format.
	**/
	var RecordFormatType : String;
	/**
		When you configure application input at the time of creating or updating an application, provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source.
	**/
	@:optional
	var MappingParameters : MappingParameters;
};