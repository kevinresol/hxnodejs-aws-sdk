package global.aws.sagemaker;

typedef TrialComponentParameterValue = {
	/**
		The string value of a categorical hyperparameter. If you specify a value for this parameter, you can't specify the NumberValue parameter.
	**/
	@:optional
	var StringValue : String;
	/**
		The numeric value of a numeric hyperparameter. If you specify a value for this parameter, you can't specify the StringValue parameter.
	**/
	@:optional
	var NumberValue : Float;
};