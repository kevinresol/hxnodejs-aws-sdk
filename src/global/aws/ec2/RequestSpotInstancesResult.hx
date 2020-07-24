package global.aws.ec2;

typedef RequestSpotInstancesResult = {
	/**
		One or more Spot Instance requests.
	**/
	@:optional
	var SpotInstanceRequests : SpotInstanceRequestList;
};