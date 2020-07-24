package aws_sdk.elasticinference;

typedef DescribeAcceleratorsResponse = {
	/**
		The details of the Elastic Inference Accelerators.
	**/
	@:optional
	var acceleratorSet : ElasticInferenceAcceleratorSet;
	/**
		A token to specify where to start paginating. This is the NextToken from a previously truncated response.
	**/
	@:optional
	var nextToken : String;
};