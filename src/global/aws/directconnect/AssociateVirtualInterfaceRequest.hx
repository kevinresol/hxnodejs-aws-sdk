package global.aws.directconnect;

typedef AssociateVirtualInterfaceRequest = {
	/**
		The ID of the virtual interface.
	**/
	var virtualInterfaceId : String;
	/**
		The ID of the LAG or connection.
	**/
	var connectionId : String;
};