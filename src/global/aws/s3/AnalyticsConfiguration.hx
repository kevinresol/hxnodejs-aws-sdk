package global.aws.s3;

typedef AnalyticsConfiguration = {
	/**
		The ID that identifies the analytics configuration.
	**/
	var Id : String;
	/**
		The filter used to describe a set of objects for analyses. A filter must have exactly one prefix, one tag, or one conjunction (AnalyticsAndOperator). If no filter is provided, all objects will be considered in any analysis.
	**/
	@:optional
	var Filter : AnalyticsFilter;
	/**
		Contains data related to access patterns to be collected and made available to analyze the tradeoffs between different storage classes.
	**/
	var StorageClassAnalysis : StorageClassAnalysis;
};