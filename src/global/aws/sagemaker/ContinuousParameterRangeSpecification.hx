package global.aws.sagemaker;

typedef ContinuousParameterRangeSpecification = {
	/**
		The minimum floating-point value allowed.
	**/
	var MinValue : String;
	/**
		The maximum floating-point value allowed.
	**/
	var MaxValue : String;
};