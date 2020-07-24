package global.aws.glue;

typedef ColumnStatistics = {
	/**
		The name of the column.
	**/
	var ColumnName : String;
	/**
		The type of the column.
	**/
	var ColumnType : String;
	/**
		The analyzed time of the column statistics.
	**/
	var AnalyzedTime : js.lib.Date;
	/**
		The statistics of the column.
	**/
	var StatisticsData : ColumnStatisticsData;
};