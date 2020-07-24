package global.aws.ec2;

typedef DeleteVpcEndpointsResult = {
	/**
		Information about the VPC endpoints that were not successfully deleted.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};