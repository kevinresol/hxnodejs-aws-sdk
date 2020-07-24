package aws_sdk.kinesisanalytics;

typedef RecordColumn = {
	/**
		Name of the column created in the in-application input stream or reference table.
	**/
	var Name : String;
	/**
		Reference to the data element in the streaming input or the reference data source. This element is required if the RecordFormatType is JSON.
	**/
	@:optional
	var Mapping : String;
	/**
		Type of column created in the in-application input stream or reference table.
	**/
	var SqlType : String;
};