package aws_sdk.ec2;

typedef CancelSpotFleetRequestsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of the Spot Fleet requests.
	**/
	var SpotFleetRequestIds : SpotFleetRequestIdList;
	/**
		Indicates whether to terminate instances for a Spot Fleet request if it is canceled successfully.
	**/
	var TerminateInstances : Bool;
};