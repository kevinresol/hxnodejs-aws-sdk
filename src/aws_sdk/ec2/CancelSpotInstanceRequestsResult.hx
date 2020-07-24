package aws_sdk.ec2;

typedef CancelSpotInstanceRequestsResult = {
	/**
		One or more Spot Instance requests.
	**/
	@:optional
	var CancelledSpotInstanceRequests : CancelledSpotInstanceRequestList;
};