package aws_sdk.pi;

typedef GetResourceMetricsResponse = {
	/**
		The start time for the returned metrics, after alignment to a granular boundary (as specified by PeriodInSeconds). AlignedStartTime will be less than or equal to the value of the user-specified StartTime.
	**/
	@:optional
	var AlignedStartTime : js.lib.Date;
	/**
		The end time for the returned metrics, after alignment to a granular boundary (as specified by PeriodInSeconds). AlignedEndTime will be greater than or equal to the value of the user-specified Endtime.
	**/
	@:optional
	var AlignedEndTime : js.lib.Date;
	/**
		An immutable, AWS Region-unique identifier for a data source. Performance Insights gathers metrics from this data source. To use an Amazon RDS instance as a data source, you specify its DbiResourceId value - for example: db-FAIHNTYBKTGAUSUZQYPDS2GW4A
	**/
	@:optional
	var Identifier : String;
	/**
		An array of metric results,, where each array element contains all of the data points for a particular dimension.
	**/
	@:optional
	var MetricList : MetricKeyDataPointsList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the token, up to the value specified by MaxRecords.
	**/
	@:optional
	var NextToken : String;
};