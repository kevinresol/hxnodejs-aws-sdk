package global.aws.kinesisanalyticsv2;

typedef CSVMappingParameters = {
	/**
		The row delimiter. For example, in a CSV format, '\n' is the typical row delimiter.
	**/
	var RecordRowDelimiter : String;
	/**
		The column delimiter. For example, in a CSV format, a comma (",") is the typical column delimiter.
	**/
	var RecordColumnDelimiter : String;
};