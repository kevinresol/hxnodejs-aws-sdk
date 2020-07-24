package global.aws.forecastservice;

typedef FeaturizationMethod = {
	/**
		The name of the method. The "filling" method is the only supported method.
	**/
	var FeaturizationMethodName : String;
	/**
		The method parameters (key-value pairs), which are a map of override parameters. Specify these parameters to override the default values. Related Time Series attributes do not accept aggregation parameters. The following list shows the parameters and their valid values for the "filling" featurization method for a Target Time Series dataset. Bold signifies the default value.    aggregation: sum, avg, first, min, max     frontfill: none     middlefill: zero, nan (not a number), value, median, mean, min, max     backfill: zero, nan, value, median, mean, min, max    The following list shows the parameters and their valid values for a Related Time Series featurization method (there are no defaults):    middlefill: zero, value, median, mean, min, max     backfill: zero, value, median, mean, min, max     futurefill: zero, value, median, mean, min, max
	**/
	@:optional
	var FeaturizationMethodParameters : FeaturizationMethodParameters;
};