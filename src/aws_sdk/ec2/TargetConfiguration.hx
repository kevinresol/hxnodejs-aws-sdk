package aws_sdk.ec2;

typedef TargetConfiguration = {
	/**
		The number of instances the Convertible Reserved Instance offering can be applied to. This parameter is reserved and cannot be specified in a request
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The ID of the Convertible Reserved Instance offering.
	**/
	@:optional
	var OfferingId : String;
};