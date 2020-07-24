package aws_sdk.ec2;

typedef NatGateway = {
	/**
		The date and time the NAT gateway was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The date and time the NAT gateway was deleted, if applicable.
	**/
	@:optional
	var DeleteTime : js.lib.Date;
	/**
		If the NAT gateway could not be created, specifies the error code for the failure. (InsufficientFreeAddressesInSubnet | Gateway.NotAttached | InvalidAllocationID.NotFound | Resource.AlreadyAssociated | InternalError | InvalidSubnetID.NotFound)
	**/
	@:optional
	var FailureCode : String;
	/**
		If the NAT gateway could not be created, specifies the error message for the failure, that corresponds to the error code.   For InsufficientFreeAddressesInSubnet: "Subnet has insufficient free addresses to create this NAT gateway"   For Gateway.NotAttached: "Network vpc-xxxxxxxx has no Internet gateway attached"   For InvalidAllocationID.NotFound: "Elastic IP address eipalloc-xxxxxxxx could not be associated with this NAT gateway"   For Resource.AlreadyAssociated: "Elastic IP address eipalloc-xxxxxxxx is already associated"   For InternalError: "Network interface eni-xxxxxxxx, created and used internally by this NAT gateway is in an invalid state. Please try again."   For InvalidSubnetID.NotFound: "The specified subnet subnet-xxxxxxxx does not exist or could not be found."
	**/
	@:optional
	var FailureMessage : String;
	/**
		Information about the IP addresses and network interface associated with the NAT gateway.
	**/
	@:optional
	var NatGatewayAddresses : NatGatewayAddressList;
	/**
		The ID of the NAT gateway.
	**/
	@:optional
	var NatGatewayId : String;
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var ProvisionedBandwidth : ProvisionedBandwidth;
	/**
		The state of the NAT gateway.    pending: The NAT gateway is being created and is not ready to process traffic.    failed: The NAT gateway could not be created. Check the failureCode and failureMessage fields for the reason.    available: The NAT gateway is able to process traffic. This status remains until you delete the NAT gateway, and does not indicate the health of the NAT gateway.    deleting: The NAT gateway is in the process of being terminated and may still be processing traffic.    deleted: The NAT gateway has been terminated and is no longer processing traffic.
	**/
	@:optional
	var State : String;
	/**
		The ID of the subnet in which the NAT gateway is located.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the VPC in which the NAT gateway is located.
	**/
	@:optional
	var VpcId : String;
	/**
		The tags for the NAT gateway.
	**/
	@:optional
	var Tags : TagList;
};