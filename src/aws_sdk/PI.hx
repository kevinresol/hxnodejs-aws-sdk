package aws_sdk;

@:jsRequire("aws-sdk", "PI") extern class PI extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.pi.ClientConfiguration);
	/**
		For a specific time period, retrieve the top N dimension keys for a metric.
		
		For a specific time period, retrieve the top N dimension keys for a metric.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pi.DescribeDimensionKeysResponse) -> Void):Request<aws_sdk.pi.DescribeDimensionKeysResponse, AWSError> { })
	function describeDimensionKeys(params:aws_sdk.pi.DescribeDimensionKeysRequest, ?callback:(err:AWSError, data:aws_sdk.pi.DescribeDimensionKeysResponse) -> Void):Request<aws_sdk.pi.DescribeDimensionKeysResponse, AWSError>;
	/**
		Retrieve Performance Insights metrics for a set of data sources, over a time period. You can provide specific dimension groups and dimensions, and provide aggregation and filtering criteria for each group.
		
		Retrieve Performance Insights metrics for a set of data sources, over a time period. You can provide specific dimension groups and dimensions, and provide aggregation and filtering criteria for each group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pi.GetResourceMetricsResponse) -> Void):Request<aws_sdk.pi.GetResourceMetricsResponse, AWSError> { })
	function getResourceMetrics(params:aws_sdk.pi.GetResourceMetricsRequest, ?callback:(err:AWSError, data:aws_sdk.pi.GetResourceMetricsResponse) -> Void):Request<aws_sdk.pi.GetResourceMetricsResponse, AWSError>;
	static var prototype : PI;
}