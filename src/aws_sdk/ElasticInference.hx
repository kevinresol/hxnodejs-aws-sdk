package aws_sdk;

@:jsRequire("aws-sdk", "ElasticInference") extern class ElasticInference extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.elasticinference.ClientConfiguration);
	/**
		Describes the locations in which a given accelerator type or set of types is present in a given region.
		
		Describes the locations in which a given accelerator type or set of types is present in a given region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorOfferingsResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorOfferingsResponse, AWSError> { })
	function describeAcceleratorOfferings(params:aws_sdk.elasticinference.DescribeAcceleratorOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorOfferingsResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorOfferingsResponse, AWSError>;
	/**
		Describes the accelerator types available in a given region, as well as their characteristics, such as memory and throughput.
		
		Describes the accelerator types available in a given region, as well as their characteristics, such as memory and throughput.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorTypesResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorTypesResponse, AWSError> { })
	function describeAcceleratorTypes(params:aws_sdk.elasticinference.DescribeAcceleratorTypesRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorTypesResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorTypesResponse, AWSError>;
	/**
		Describes information over a provided set of accelerators belonging to an account.
		
		Describes information over a provided set of accelerators belonging to an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorsResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorsResponse, AWSError> { })
	function describeAccelerators(params:aws_sdk.elasticinference.DescribeAcceleratorsRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.DescribeAcceleratorsResponse) -> Void):Request<aws_sdk.elasticinference.DescribeAcceleratorsResponse, AWSError>;
	/**
		Returns all tags of an Elastic Inference Accelerator.
		
		Returns all tags of an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.ListTagsForResourceResult) -> Void):Request<aws_sdk.elasticinference.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:aws_sdk.elasticinference.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.ListTagsForResourceResult) -> Void):Request<aws_sdk.elasticinference.ListTagsForResourceResult, AWSError>;
	/**
		Adds the specified tags to an Elastic Inference Accelerator.
		
		Adds the specified tags to an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.TagResourceResult) -> Void):Request<aws_sdk.elasticinference.TagResourceResult, AWSError> { })
	function tagResource(params:aws_sdk.elasticinference.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.TagResourceResult) -> Void):Request<aws_sdk.elasticinference.TagResourceResult, AWSError>;
	/**
		Removes the specified tags from an Elastic Inference Accelerator.
		
		Removes the specified tags from an Elastic Inference Accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticinference.UntagResourceResult) -> Void):Request<aws_sdk.elasticinference.UntagResourceResult, AWSError> { })
	function untagResource(params:aws_sdk.elasticinference.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.elasticinference.UntagResourceResult) -> Void):Request<aws_sdk.elasticinference.UntagResourceResult, AWSError>;
	static var prototype : ElasticInference;
}