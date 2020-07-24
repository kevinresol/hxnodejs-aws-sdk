package global.aws;

@:native("AWS.PI") extern class PI extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.pi.ClientConfiguration);
	/**
		For a specific time period, retrieve the top N dimension keys for a metric.
		
		For a specific time period, retrieve the top N dimension keys for a metric.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pi.DescribeDimensionKeysResponse) -> Void):Request<global.aws.pi.DescribeDimensionKeysResponse, AWSError> { })
	function describeDimensionKeys(params:global.aws.pi.DescribeDimensionKeysRequest, ?callback:(err:AWSError, data:global.aws.pi.DescribeDimensionKeysResponse) -> Void):Request<global.aws.pi.DescribeDimensionKeysResponse, AWSError>;
	/**
		Retrieve Performance Insights metrics for a set of data sources, over a time period. You can provide specific dimension groups and dimensions, and provide aggregation and filtering criteria for each group.
		
		Retrieve Performance Insights metrics for a set of data sources, over a time period. You can provide specific dimension groups and dimensions, and provide aggregation and filtering criteria for each group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pi.GetResourceMetricsResponse) -> Void):Request<global.aws.pi.GetResourceMetricsResponse, AWSError> { })
	function getResourceMetrics(params:global.aws.pi.GetResourceMetricsRequest, ?callback:(err:AWSError, data:global.aws.pi.GetResourceMetricsResponse) -> Void):Request<global.aws.pi.GetResourceMetricsResponse, AWSError>;
	static var prototype : PI;
}