package aws_sdk.glue;

typedef DecimalColumnStatisticsData = {
	/**
		Minimum value of the column.
	**/
	@:optional
	var MinimumValue : DecimalNumber;
	/**
		Maximum value of the column.
	**/
	@:optional
	var MaximumValue : DecimalNumber;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
	/**
		Number of distinct values.
	**/
	var NumberOfDistinctValues : Float;
};