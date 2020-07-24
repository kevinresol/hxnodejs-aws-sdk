package aws_sdk.sagemaker;

typedef IntegerParameterRange = {
	/**
		The name of the hyperparameter to search.
	**/
	var Name : String;
	/**
		The minimum value of the hyperparameter to search.
	**/
	var MinValue : String;
	/**
		The maximum value of the hyperparameter to search.
	**/
	var MaxValue : String;
	/**
		The scale that hyperparameter tuning uses to search the hyperparameter range. For information about choosing a hyperparameter scale, see Hyperparameter Scaling. One of the following values:  Auto  Amazon SageMaker hyperparameter tuning chooses the best scale for the hyperparameter.  Linear  Hyperparameter tuning searches the values in the hyperparameter range by using a linear scale.  Logarithmic  Hyperparameter tuning searches the values in the hyperparameter range by using a logarithmic scale. Logarithmic scaling works only for ranges that have only values greater than 0.
	**/
	@:optional
	var ScalingType : String;
};