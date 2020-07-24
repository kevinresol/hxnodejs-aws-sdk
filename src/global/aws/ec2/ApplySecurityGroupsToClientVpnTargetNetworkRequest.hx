package global.aws.ec2;

typedef ApplySecurityGroupsToClientVpnTargetNetworkRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ID of the VPC in which the associated target network is located.
	**/
	var VpcId : String;
	/**
		The IDs of the security groups to apply to the associated target network. Up to 5 security groups can be applied to an associated target network.
	**/
	var SecurityGroupIds : ClientVpnSecurityGroupIdSet;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};