package global.aws.kinesisanalytics;

typedef CSVMappingParameters = {
	/**
		Row delimiter. For example, in a CSV format, '\n' is the typical row delimiter.
	**/
	var RecordRowDelimiter : String;
	/**
		Column delimiter. For example, in a CSV format, a comma (",") is the typical column delimiter.
	**/
	var RecordColumnDelimiter : String;
};