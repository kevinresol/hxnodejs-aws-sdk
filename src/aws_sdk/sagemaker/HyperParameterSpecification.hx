package aws_sdk.sagemaker;

typedef HyperParameterSpecification = {
	/**
		The name of this hyperparameter. The name must be unique.
	**/
	var Name : String;
	/**
		A brief description of the hyperparameter.
	**/
	@:optional
	var Description : String;
	/**
		The type of this hyperparameter. The valid types are Integer, Continuous, Categorical, and FreeText.
	**/
	var Type : String;
	/**
		The allowed range for this hyperparameter.
	**/
	@:optional
	var Range : ParameterRange;
	/**
		Indicates whether this hyperparameter is tunable in a hyperparameter tuning job.
	**/
	@:optional
	var IsTunable : Bool;
	/**
		Indicates whether this hyperparameter is required.
	**/
	@:optional
	var IsRequired : Bool;
	/**
		The default value for this hyperparameter. If a default value is specified, a hyperparameter cannot be required.
	**/
	@:optional
	var DefaultValue : String;
};