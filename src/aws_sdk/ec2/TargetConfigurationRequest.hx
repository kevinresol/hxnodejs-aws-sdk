package aws_sdk.ec2;

typedef TargetConfigurationRequest = {
	/**
		The number of instances the Covertible Reserved Instance offering can be applied to. This parameter is reserved and cannot be specified in a request
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The Convertible Reserved Instance offering ID.
	**/
	var OfferingId : String;
};