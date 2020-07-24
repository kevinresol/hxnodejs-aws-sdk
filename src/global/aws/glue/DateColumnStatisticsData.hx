package global.aws.glue;

typedef DateColumnStatisticsData = {
	/**
		Minimum value of the column.
	**/
	@:optional
	var MinimumValue : js.lib.Date;
	/**
		Maximum value of the column.
	**/
	@:optional
	var MaximumValue : js.lib.Date;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
	/**
		Number of distinct values.
	**/
	var NumberOfDistinctValues : Float;
};