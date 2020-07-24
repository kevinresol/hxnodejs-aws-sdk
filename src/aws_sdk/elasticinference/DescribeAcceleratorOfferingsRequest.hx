package aws_sdk.elasticinference;

typedef DescribeAcceleratorOfferingsRequest = {
	/**
		The location type that you want to describe accelerator type offerings for. It can assume the following values: region: will return the accelerator type offering at the regional level. availability-zone: will return the accelerator type offering at the availability zone level. availability-zone-id: will return the accelerator type offering at the availability zone level returning the availability zone id.
	**/
	var locationType : String;
	/**
		The list of accelerator types to describe.
	**/
	@:optional
	var acceleratorTypes : AcceleratorTypeNameList;
};