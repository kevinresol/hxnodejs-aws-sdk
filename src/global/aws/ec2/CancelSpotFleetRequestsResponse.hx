package global.aws.ec2;

typedef CancelSpotFleetRequestsResponse = {
	/**
		Information about the Spot Fleet requests that are successfully canceled.
	**/
	@:optional
	var SuccessfulFleetRequests : CancelSpotFleetRequestsSuccessSet;
	/**
		Information about the Spot Fleet requests that are not successfully canceled.
	**/
	@:optional
	var UnsuccessfulFleetRequests : CancelSpotFleetRequestsErrorSet;
};