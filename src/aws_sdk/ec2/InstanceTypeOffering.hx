package aws_sdk.ec2;

typedef InstanceTypeOffering = {
	/**
		The instance type. For more information, see Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		The location type.
	**/
	@:optional
	var LocationType : String;
	/**
		The identifier for the location. This depends on the location type. For example, if the location type is region, the location is the Region code (for example, us-east-2.)
	**/
	@:optional
	var Location : String;
};