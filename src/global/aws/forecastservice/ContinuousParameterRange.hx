package global.aws.forecastservice;

typedef ContinuousParameterRange = {
	/**
		The name of the hyperparameter to tune.
	**/
	var Name : String;
	/**
		The maximum tunable value of the hyperparameter.
	**/
	var MaxValue : Float;
	/**
		The minimum tunable value of the hyperparameter.
	**/
	var MinValue : Float;
	/**
		The scale that hyperparameter tuning uses to search the hyperparameter range. Valid values:  Auto  Amazon Forecast hyperparameter tuning chooses the best scale for the hyperparameter.  Linear  Hyperparameter tuning searches the values in the hyperparameter range by using a linear scale.  Logarithmic  Hyperparameter tuning searches the values in the hyperparameter range by using a logarithmic scale. Logarithmic scaling works only for ranges that have values greater than 0.  ReverseLogarithmic  hyperparameter tuning searches the values in the hyperparameter range by using a reverse logarithmic scale. Reverse logarithmic scaling works only for ranges that are entirely within the range 0 &lt;= x &lt; 1.0.   For information about choosing a hyperparameter scale, see Hyperparameter Scaling. One of the following values:
	**/
	@:optional
	var ScalingType : String;
};