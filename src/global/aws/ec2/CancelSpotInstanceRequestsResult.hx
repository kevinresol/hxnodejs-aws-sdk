package global.aws.ec2;

typedef CancelSpotInstanceRequestsResult = {
	/**
		One or more Spot Instance requests.
	**/
	@:optional
	var CancelledSpotInstanceRequests : CancelledSpotInstanceRequestList;
};