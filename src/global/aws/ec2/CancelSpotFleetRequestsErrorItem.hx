package global.aws.ec2;

typedef CancelSpotFleetRequestsErrorItem = {
	/**
		The error.
	**/
	@:optional
	var Error : CancelSpotFleetRequestsError;
	/**
		The ID of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestId : String;
};