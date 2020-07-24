package aws_sdk.ec2;

typedef CancelledSpotInstanceRequest = {
	/**
		The ID of the Spot Instance request.
	**/
	@:optional
	var SpotInstanceRequestId : String;
	/**
		The state of the Spot Instance request.
	**/
	@:optional
	var State : String;
};