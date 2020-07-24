package aws_sdk.ec2;

typedef LaunchTemplateSpotMarketOptions = {
	/**
		The maximum hourly price you're willing to pay for the Spot Instances.
	**/
	@:optional
	var MaxPrice : String;
	/**
		The Spot Instance request type.
	**/
	@:optional
	var SpotInstanceType : String;
	/**
		The required duration for the Spot Instances (also known as Spot blocks), in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360).
	**/
	@:optional
	var BlockDurationMinutes : Float;
	/**
		The end date of the request. For a one-time request, the request remains active until all instances launch, the request is canceled, or this date is reached. If the request is persistent, it remains active until it is canceled or this date and time is reached.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		The behavior when a Spot Instance is interrupted.
	**/
	@:optional
	var InstanceInterruptionBehavior : String;
};