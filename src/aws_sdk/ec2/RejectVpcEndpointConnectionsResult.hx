package aws_sdk.ec2;

typedef RejectVpcEndpointConnectionsResult = {
	/**
		Information about the endpoints that were not rejected, if applicable.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};