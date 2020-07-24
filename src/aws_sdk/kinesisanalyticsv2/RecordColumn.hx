package aws_sdk.kinesisanalyticsv2;

typedef RecordColumn = {
	/**
		The name of the column that is created in the in-application input stream or reference table.
	**/
	var Name : String;
	/**
		A reference to the data element in the streaming input or the reference data source.
	**/
	@:optional
	var Mapping : String;
	/**
		The type of column created in the in-application input stream or reference table.
	**/
	var SqlType : String;
};