package aws_sdk.elasticinference;

typedef DescribeAcceleratorTypesResponse = {
	/**
		The available accelerator types.
	**/
	@:optional
	var acceleratorTypes : AcceleratorTypeList;
};