package aws_sdk.elasticinference;

typedef DescribeAcceleratorOfferingsResponse = {
	/**
		The list of accelerator type offerings for a specific location.
	**/
	@:optional
	var acceleratorTypeOfferings : AcceleratorTypeOfferingList;
};