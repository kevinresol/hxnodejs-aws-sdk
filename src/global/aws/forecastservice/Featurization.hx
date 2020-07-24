package global.aws.forecastservice;

typedef Featurization = {
	/**
		The name of the schema attribute that specifies the data field to be featurized. Amazon Forecast supports the target field of the TARGET_TIME_SERIES and the RELATED_TIME_SERIES datasets. For example, for the RETAIL domain, the target is demand, and for the CUSTOM domain, the target is target_value. For more information, see howitworks-missing-values.
	**/
	var AttributeName : String;
	/**
		An array of one FeaturizationMethod object that specifies the feature transformation method.
	**/
	@:optional
	var FeaturizationPipeline : FeaturizationPipeline;
};