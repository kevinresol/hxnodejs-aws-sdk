package global.aws.elasticinference;

typedef DescribeAcceleratorTypesResponse = {
	/**
		The available accelerator types.
	**/
	@:optional
	var acceleratorTypes : AcceleratorTypeList;
};