package global.aws.directconnect;

typedef DescribeVirtualInterfacesRequest = {
	/**
		The ID of the connection.
	**/
	@:optional
	var connectionId : String;
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
};