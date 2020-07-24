package aws_sdk.ec2;

typedef DeleteVpcEndpointServiceConfigurationsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of one or more services.
	**/
	var ServiceIds : VpcEndpointServiceIdList;
};