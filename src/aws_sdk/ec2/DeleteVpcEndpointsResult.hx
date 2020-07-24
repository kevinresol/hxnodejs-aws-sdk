package aws_sdk.ec2;

typedef DeleteVpcEndpointsResult = {
	/**
		Information about the VPC endpoints that were not successfully deleted.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};