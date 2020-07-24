package global.aws.directconnect;

typedef UpdateVirtualInterfaceAttributesRequest = {
	/**
		The ID of the virtual private interface.
	**/
	var virtualInterfaceId : String;
	/**
		The maximum transmission unit (MTU), in bytes. The supported values are 1500 and 9001. The default value is 1500.
	**/
	@:optional
	var mtu : Float;
};