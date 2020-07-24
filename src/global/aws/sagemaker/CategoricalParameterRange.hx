package global.aws.sagemaker;

typedef CategoricalParameterRange = {
	/**
		The name of the categorical hyperparameter to tune.
	**/
	var Name : String;
	/**
		A list of the categories for the hyperparameter.
	**/
	var Values : ParameterValues;
};