package global.aws.s3;

typedef MetricsConfiguration = {
	/**
		The ID used to identify the metrics configuration.
	**/
	var Id : String;
	/**
		Specifies a metrics configuration filter. The metrics configuration will only include objects that meet the filter's criteria. A filter must be a prefix, a tag, or a conjunction (MetricsAndOperator).
	**/
	@:optional
	var Filter : MetricsFilter;
};