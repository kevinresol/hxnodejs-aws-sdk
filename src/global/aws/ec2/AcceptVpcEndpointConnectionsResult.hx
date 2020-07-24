package global.aws.ec2;

typedef AcceptVpcEndpointConnectionsResult = {
	/**
		Information about the interface endpoints that were not accepted, if applicable.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};