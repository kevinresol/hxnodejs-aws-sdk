package global.aws.docdb;

typedef CloudwatchLogsExportConfiguration = {
	/**
		The list of log types to enable.
	**/
	@:optional
	var EnableLogTypes : LogTypeList;
	/**
		The list of log types to disable.
	**/
	@:optional
	var DisableLogTypes : LogTypeList;
};