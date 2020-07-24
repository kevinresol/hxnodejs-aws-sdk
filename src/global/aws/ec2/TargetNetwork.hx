package global.aws.ec2;

typedef TargetNetwork = {
	/**
		The ID of the association.
	**/
	@:optional
	var AssociationId : String;
	/**
		The ID of the VPC in which the target network (subnet) is located.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the subnet specified as the target network.
	**/
	@:optional
	var TargetNetworkId : String;
	/**
		The ID of the Client VPN endpoint with which the target network is associated.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		The current state of the target network association.
	**/
	@:optional
	var Status : AssociationStatus;
	/**
		The IDs of the security groups applied to the target network association.
	**/
	@:optional
	var SecurityGroups : ValueStringList;
};