package aws_sdk.ec2;

typedef ModifyVpcEndpointRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the endpoint.
	**/
	var VpcEndpointId : String;
	/**
		(Gateway endpoint) Specify true to reset the policy document to the default policy. The default policy allows full access to the service.
	**/
	@:optional
	var ResetPolicy : Bool;
	/**
		A policy to attach to the endpoint that controls access to the service. The policy must be in valid JSON format.
	**/
	@:optional
	var PolicyDocument : String;
	/**
		(Gateway endpoint) One or more route tables IDs to associate with the endpoint.
	**/
	@:optional
	var AddRouteTableIds : VpcEndpointRouteTableIdList;
	/**
		(Gateway endpoint) One or more route table IDs to disassociate from the endpoint.
	**/
	@:optional
	var RemoveRouteTableIds : VpcEndpointRouteTableIdList;
	/**
		(Interface endpoint) One or more subnet IDs in which to serve the endpoint.
	**/
	@:optional
	var AddSubnetIds : VpcEndpointSubnetIdList;
	/**
		(Interface endpoint) One or more subnets IDs in which to remove the endpoint.
	**/
	@:optional
	var RemoveSubnetIds : VpcEndpointSubnetIdList;
	/**
		(Interface endpoint) One or more security group IDs to associate with the network interface.
	**/
	@:optional
	var AddSecurityGroupIds : VpcEndpointSecurityGroupIdList;
	/**
		(Interface endpoint) One or more security group IDs to disassociate from the network interface.
	**/
	@:optional
	var RemoveSecurityGroupIds : VpcEndpointSecurityGroupIdList;
	/**
		(Interface endpoint) Indicates whether a private hosted zone is associated with the VPC.
	**/
	@:optional
	var PrivateDnsEnabled : Bool;
};