package global.aws.sagemaker;

typedef IntegerParameterRangeSpecification = {
	/**
		The minimum integer value allowed.
	**/
	var MinValue : String;
	/**
		The maximum integer value allowed.
	**/
	var MaxValue : String;
};