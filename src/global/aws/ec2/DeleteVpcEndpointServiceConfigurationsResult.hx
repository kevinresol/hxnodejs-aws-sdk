package global.aws.ec2;

typedef DeleteVpcEndpointServiceConfigurationsResult = {
	/**
		Information about the service configurations that were not deleted, if applicable.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};