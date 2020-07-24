package global.aws.forecastservice;

typedef CategoricalParameterRange = {
	/**
		The name of the categorical hyperparameter to tune.
	**/
	var Name : String;
	/**
		A list of the tunable categories for the hyperparameter.
	**/
	var Values : Values;
};