package aws_sdk.ec2;

typedef AcceptVpcEndpointConnectionsResult = {
	/**
		Information about the interface endpoints that were not accepted, if applicable.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};