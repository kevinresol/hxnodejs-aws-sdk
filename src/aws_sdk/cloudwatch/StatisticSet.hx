package aws_sdk.cloudwatch;

typedef StatisticSet = {
	/**
		The number of samples used for the statistic set.
	**/
	var SampleCount : Float;
	/**
		The sum of values for the sample set.
	**/
	var Sum : Float;
	/**
		The minimum value of the sample set.
	**/
	var Minimum : Float;
	/**
		The maximum value of the sample set.
	**/
	var Maximum : Float;
};