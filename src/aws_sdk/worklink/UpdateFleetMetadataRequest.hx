package aws_sdk.worklink;

typedef UpdateFleetMetadataRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The fleet name to display. The existing DisplayName is unset if null is passed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The option to optimize for better performance by routing traffic through the closest AWS Region to users, which may be outside of your home Region.
	**/
	@:optional
	var OptimizeForEndUserLocation : Bool;
};