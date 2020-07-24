package global.aws.glue;

typedef LongColumnStatisticsData = {
	/**
		Minimum value of the column.
	**/
	@:optional
	var MinimumValue : Float;
	/**
		Maximum value of the column.
	**/
	@:optional
	var MaximumValue : Float;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
	/**
		Number of distinct values.
	**/
	var NumberOfDistinctValues : Float;
};