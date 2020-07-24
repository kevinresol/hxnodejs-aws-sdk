package global.aws;

@:native("AWS.ElasticInference") extern class ElasticInference extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.elasticinference.ClientConfiguration);
	/**
		Describes the locations in which a given accelerator type or set of types is present in a given region.
		
		Describes the locations in which a given accelerator type or set of types is present in a given region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorOfferingsResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorOfferingsResponse, AWSError> { })
	function describeAcceleratorOfferings(params:global.aws.elasticinference.DescribeAcceleratorOfferingsRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorOfferingsResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorOfferingsResponse, AWSError>;
	/**
		Describes the accelerator types available in a given region, as well as their characteristics, such as memory and throughput.
		
		Describes the accelerator types available in a given region, as well as their characteristics, such as memory and throughput.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorTypesResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorTypesResponse, AWSError> { })
	function describeAcceleratorTypes(params:global.aws.elasticinference.DescribeAcceleratorTypesRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorTypesResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorTypesResponse, AWSError>;
	/**
		Describes information over a provided set of accelerators belonging to an account.
		
		Describes information over a provided set of accelerators belonging to an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorsResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorsResponse, AWSError> { })
	function describeAccelerators(params:global.aws.elasticinference.DescribeAcceleratorsRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.DescribeAcceleratorsResponse) -> Void):Request<global.aws.elasticinference.DescribeAcceleratorsResponse, AWSError>;
	/**
		Returns all tags of an Elastic Inference Accelerator.
		
		Returns all tags of an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.ListTagsForResourceResult) -> Void):Request<global.aws.elasticinference.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:global.aws.elasticinference.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.ListTagsForResourceResult) -> Void):Request<global.aws.elasticinference.ListTagsForResourceResult, AWSError>;
	/**
		Adds the specified tags to an Elastic Inference Accelerator.
		
		Adds the specified tags to an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.TagResourceResult) -> Void):Request<global.aws.elasticinference.TagResourceResult, AWSError> { })
	function tagResource(params:global.aws.elasticinference.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.TagResourceResult) -> Void):Request<global.aws.elasticinference.TagResourceResult, AWSError>;
	/**
		Removes the specified tags from an Elastic Inference Accelerator.
		
		Removes the specified tags from an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticinference.UntagResourceResult) -> Void):Request<global.aws.elasticinference.UntagResourceResult, AWSError> { })
	function untagResource(params:global.aws.elasticinference.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.elasticinference.UntagResourceResult) -> Void):Request<global.aws.elasticinference.UntagResourceResult, AWSError>;
	static var prototype : ElasticInference;
}