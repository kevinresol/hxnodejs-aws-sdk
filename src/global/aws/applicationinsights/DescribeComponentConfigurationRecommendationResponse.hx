package global.aws.applicationinsights;

typedef DescribeComponentConfigurationRecommendationResponse = {
	/**
		The recommended configuration settings of the component. The value is the escaped JSON of the configuration.
	**/
	@:optional
	var ComponentConfiguration : String;
};