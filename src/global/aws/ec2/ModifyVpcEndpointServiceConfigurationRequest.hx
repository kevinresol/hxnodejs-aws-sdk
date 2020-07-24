package global.aws.ec2;

typedef ModifyVpcEndpointServiceConfigurationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the service.
	**/
	var ServiceId : String;
	/**
		The private DNS name to assign to the endpoint service.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		Removes the private DNS name of the endpoint service.
	**/
	@:optional
	var RemovePrivateDnsName : Bool;
	/**
		Indicates whether requests to create an endpoint to your service must be accepted.
	**/
	@:optional
	var AcceptanceRequired : Bool;
	/**
		The Amazon Resource Names (ARNs) of Network Load Balancers to add to your service configuration.
	**/
	@:optional
	var AddNetworkLoadBalancerArns : ValueStringList;
	/**
		The Amazon Resource Names (ARNs) of Network Load Balancers to remove from your service configuration.
	**/
	@:optional
	var RemoveNetworkLoadBalancerArns : ValueStringList;
};