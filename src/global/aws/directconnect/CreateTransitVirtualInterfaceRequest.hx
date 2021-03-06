package global.aws.directconnect;

typedef CreateTransitVirtualInterfaceRequest = {
	/**
		The ID of the connection.
	**/
	var connectionId : String;
	/**
		Information about the transit virtual interface.
	**/
	var newTransitVirtualInterface : NewTransitVirtualInterface;
};