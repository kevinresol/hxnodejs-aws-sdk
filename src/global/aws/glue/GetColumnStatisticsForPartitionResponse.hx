package global.aws.glue;

typedef GetColumnStatisticsForPartitionResponse = {
	/**
		List of ColumnStatistics that failed to be retrieved.
	**/
	@:optional
	var ColumnStatisticsList : ColumnStatisticsList;
	/**
		Error occurred during retrieving column statistics data.
	**/
	@:optional
	var Errors : ColumnErrors;
};