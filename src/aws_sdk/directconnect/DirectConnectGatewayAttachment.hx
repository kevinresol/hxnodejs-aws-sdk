package aws_sdk.directconnect;

typedef DirectConnectGatewayAttachment = {
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The AWS Region where the virtual interface is located.
	**/
	@:optional
	var virtualInterfaceRegion : String;
	/**
		The ID of the AWS account that owns the virtual interface.
	**/
	@:optional
	var virtualInterfaceOwnerAccount : String;
	/**
		The state of the attachment. The following are the possible values:    attaching: The initial state after a virtual interface is created using the Direct Connect gateway.    attached: The Direct Connect gateway and virtual interface are attached and ready to pass traffic.    detaching: The initial state after calling DeleteVirtualInterface.    detached: The virtual interface is detached from the Direct Connect gateway. Traffic flow between the Direct Connect gateway and virtual interface is stopped.
	**/
	@:optional
	var attachmentState : String;
	/**
		The type of attachment.
	**/
	@:optional
	var attachmentType : String;
	/**
		The error message if the state of an object failed to advance.
	**/
	@:optional
	var stateChangeError : String;
};