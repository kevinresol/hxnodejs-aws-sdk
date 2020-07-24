package aws_sdk.glue;

typedef StringColumnStatisticsData = {
	/**
		Maximum value of the column.
	**/
	var MaximumLength : Float;
	/**
		Average value of the column.
	**/
	var AverageLength : Float;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
	/**
		Number of distinct values.
	**/
	var NumberOfDistinctValues : Float;
};