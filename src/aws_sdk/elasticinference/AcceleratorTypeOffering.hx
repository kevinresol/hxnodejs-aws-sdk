package aws_sdk.elasticinference;

typedef AcceleratorTypeOffering = {
	/**
		The name of the Elastic Inference Accelerator type.
	**/
	@:optional
	var acceleratorType : String;
	/**
		The location type for the offering. It can assume the following values: region: defines that the offering is at the regional level. availability-zone: defines that the offering is at the availability zone level. availability-zone-id: defines that the offering is at the availability zone level, defined by the availability zone id.
	**/
	@:optional
	var locationType : String;
	/**
		The location for the offering. It will return either the region, availability zone or availability zone id for the offering depending on the locationType value.
	**/
	@:optional
	var location : String;
};