package aws_sdk.ec2;

typedef CancelSpotFleetRequestsSuccessItem = {
	/**
		The current state of the Spot Fleet request.
	**/
	@:optional
	var CurrentSpotFleetRequestState : String;
	/**
		The previous state of the Spot Fleet request.
	**/
	@:optional
	var PreviousSpotFleetRequestState : String;
	/**
		The ID of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestId : String;
};