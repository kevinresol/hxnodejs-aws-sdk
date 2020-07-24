package aws_sdk.sagemaker;

typedef ContinuousParameterRange = {
	/**
		The name of the continuous hyperparameter to tune.
	**/
	var Name : String;
	/**
		The minimum value for the hyperparameter. The tuning job uses floating-point values between this value and MaxValuefor tuning.
	**/
	var MinValue : String;
	/**
		The maximum value for the hyperparameter. The tuning job uses floating-point values between MinValue value and this value for tuning.
	**/
	var MaxValue : String;
	/**
		The scale that hyperparameter tuning uses to search the hyperparameter range. For information about choosing a hyperparameter scale, see Hyperparameter Scaling. One of the following values:  Auto  Amazon SageMaker hyperparameter tuning chooses the best scale for the hyperparameter.  Linear  Hyperparameter tuning searches the values in the hyperparameter range by using a linear scale.  Logarithmic  Hyperparameter tuning searches the values in the hyperparameter range by using a logarithmic scale. Logarithmic scaling works only for ranges that have only values greater than 0.  ReverseLogarithmic  Hyperparameter tuning searches the values in the hyperparameter range by using a reverse logarithmic scale. Reverse logarithmic scaling works only for ranges that are entirely within the range 0&lt;=x&lt;1.0.
	**/
	@:optional
	var ScalingType : String;
};