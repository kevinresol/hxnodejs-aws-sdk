package global.aws.glue;

typedef UpdateColumnStatisticsForPartitionResponse = {
	/**
		Error occurred during updating column statistics data.
	**/
	@:optional
	var Errors : ColumnStatisticsErrors;
};