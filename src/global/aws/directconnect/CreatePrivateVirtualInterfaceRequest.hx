package global.aws.directconnect;

typedef CreatePrivateVirtualInterfaceRequest = {
	/**
		The ID of the connection.
	**/
	var connectionId : String;
	/**
		Information about the private virtual interface.
	**/
	var newPrivateVirtualInterface : NewPrivateVirtualInterface;
};