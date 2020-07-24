package aws_sdk.directconnect;

typedef AllocatePublicVirtualInterfaceRequest = {
	/**
		The ID of the connection on which the public virtual interface is provisioned.
	**/
	var connectionId : String;
	/**
		The ID of the AWS account that owns the public virtual interface.
	**/
	var ownerAccount : String;
	/**
		Information about the public virtual interface.
	**/
	var newPublicVirtualInterfaceAllocation : NewPublicVirtualInterfaceAllocation;
};