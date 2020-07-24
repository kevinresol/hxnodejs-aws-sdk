package aws_sdk.glue;

typedef BooleanColumnStatisticsData = {
	/**
		Number of true value.
	**/
	var NumberOfTrues : Float;
	/**
		Number of false value.
	**/
	var NumberOfFalses : Float;
	/**
		Number of nulls.
	**/
	var NumberOfNulls : Float;
};