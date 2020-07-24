package aws_sdk.directconnect;

typedef AllocatePrivateVirtualInterfaceRequest = {
	/**
		The ID of the connection on which the private virtual interface is provisioned.
	**/
	var connectionId : String;
	/**
		The ID of the AWS account that owns the virtual private interface.
	**/
	var ownerAccount : String;
	/**
		Information about the private virtual interface.
	**/
	var newPrivateVirtualInterfaceAllocation : NewPrivateVirtualInterfaceAllocation;
};