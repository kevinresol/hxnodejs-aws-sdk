package global.aws.glue;

typedef GetColumnStatisticsForTableResponse = {
	/**
		List of ColumnStatistics that failed to be retrieved.
	**/
	@:optional
	var ColumnStatisticsList : ColumnStatisticsList;
	/**
		List of ColumnStatistics that failed to be retrieved.
	**/
	@:optional
	var Errors : ColumnErrors;
};