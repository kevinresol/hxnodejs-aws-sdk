package global.aws.glue;

typedef ColumnStatisticsError = {
	/**
		The ColumnStatistics of the column.
	**/
	@:optional
	var ColumnStatistics : ColumnStatistics;
	/**
		The error message occurred during operation.
	**/
	@:optional
	var Error : ErrorDetail;
};