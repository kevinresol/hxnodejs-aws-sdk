package global.aws.directoryservice;

typedef IpRouteInfo = {
	/**
		Identifier (ID) of the directory associated with the IP addresses.
	**/
	@:optional
	var DirectoryId : String;
	/**
		IP address block in the IpRoute.
	**/
	@:optional
	var CidrIp : String;
	/**
		The status of the IP address block.
	**/
	@:optional
	var IpRouteStatusMsg : String;
	/**
		The date and time the address block was added to the directory.
	**/
	@:optional
	var AddedDateTime : js.lib.Date;
	/**
		The reason for the IpRouteStatusMsg.
	**/
	@:optional
	var IpRouteStatusReason : String;
	/**
		Description of the IpRouteInfo.
	**/
	@:optional
	var Description : String;
};