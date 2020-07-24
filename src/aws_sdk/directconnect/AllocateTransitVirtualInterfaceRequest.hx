package aws_sdk.directconnect;

typedef AllocateTransitVirtualInterfaceRequest = {
	/**
		The ID of the connection on which the transit virtual interface is provisioned.
	**/
	var connectionId : String;
	/**
		The ID of the AWS account that owns the transit virtual interface.
	**/
	var ownerAccount : String;
	/**
		Information about the transit virtual interface.
	**/
	var newTransitVirtualInterfaceAllocation : NewTransitVirtualInterfaceAllocation;
};