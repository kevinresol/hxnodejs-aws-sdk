package aws_sdk.ec2;

typedef SpotFleetTagSpecification = {
	/**
		The type of resource. Currently, the only resource type that is supported is instance. To tag the Spot Fleet request on creation, use the TagSpecifications parameter in  SpotFleetRequestConfigData .
	**/
	@:optional
	var ResourceType : String;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagList;
};