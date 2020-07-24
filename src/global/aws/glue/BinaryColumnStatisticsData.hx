package global.aws.glue;

typedef BinaryColumnStatisticsData = {
	/**
		Maximum length of the column.
	**/
	var MaximumLength : Float;
	/**
		Average length of the column.
	**/
	var AverageLength : Float;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
};