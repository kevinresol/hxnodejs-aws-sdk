package global.aws.sagemaker;

typedef MonitoringBaselineConfig = {
	/**
		The baseline constraint file in Amazon S3 that the current monitoring job should validated against.
	**/
	@:optional
	var ConstraintsResource : MonitoringConstraintsResource;
	/**
		The baseline statistics file in Amazon S3 that the current monitoring job should be validated against.
	**/
	@:optional
	var StatisticsResource : MonitoringStatisticsResource;
};