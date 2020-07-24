package global.aws.ec2;

typedef RequestSpotFleetResponse = {
	/**
		The ID of the Spot Fleet request.
	**/
	@:optional
	var SpotFleetRequestId : String;
};