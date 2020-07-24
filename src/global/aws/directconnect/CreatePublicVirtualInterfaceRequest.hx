package global.aws.directconnect;

typedef CreatePublicVirtualInterfaceRequest = {
	/**
		The ID of the connection.
	**/
	var connectionId : String;
	/**
		Information about the public virtual interface.
	**/
	var newPublicVirtualInterface : NewPublicVirtualInterface;
};