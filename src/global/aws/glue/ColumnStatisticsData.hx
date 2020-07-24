package global.aws.glue;

typedef ColumnStatisticsData = {
	/**
		The name of the column.
	**/
	var Type : String;
	/**
		Boolean Column Statistics Data.
	**/
	@:optional
	var BooleanColumnStatisticsData : BooleanColumnStatisticsData;
	/**
		Date Column Statistics Data.
	**/
	@:optional
	var DateColumnStatisticsData : DateColumnStatisticsData;
	/**
		Decimal Column Statistics Data.
	**/
	@:optional
	var DecimalColumnStatisticsData : DecimalColumnStatisticsData;
	/**
		Double Column Statistics Data.
	**/
	@:optional
	var DoubleColumnStatisticsData : DoubleColumnStatisticsData;
	/**
		Long Column Statistics Data.
	**/
	@:optional
	var LongColumnStatisticsData : LongColumnStatisticsData;
	/**
		String Column Statistics Data.
	**/
	@:optional
	var StringColumnStatisticsData : StringColumnStatisticsData;
	/**
		Binary Column Statistics Data.
	**/
	@:optional
	var BinaryColumnStatisticsData : BinaryColumnStatisticsData;
};