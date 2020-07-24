package global.aws.discovery;

typedef StartExportTaskRequest = {
	/**
		The file format for the returned export data. Default value is CSV. Note: The GRAPHML option has been deprecated.
	**/
	@:optional
	var exportDataFormat : ExportDataFormats;
	/**
		If a filter is present, it selects the single agentId of the Application Discovery Agent for which data is exported. The agentId can be found in the results of the DescribeAgents API or CLI. If no filter is present, startTime and endTime are ignored and exported data includes both Agentless Discovery Connector data and summary data from Application Discovery agents.
	**/
	@:optional
	var filters : ExportFilters;
	/**
		The start timestamp for exported data from the single Application Discovery Agent selected in the filters. If no value is specified, data is exported starting from the first data collected by the agent.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The end timestamp for exported data from the single Application Discovery Agent selected in the filters. If no value is specified, exported data includes the most recent data collected by the agent.
	**/
	@:optional
	var endTime : js.lib.Date;
};