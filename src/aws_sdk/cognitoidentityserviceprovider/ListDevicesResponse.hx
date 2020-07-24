package aws_sdk.cognitoidentityserviceprovider;

typedef ListDevicesResponse = {
	/**
		The devices returned in the list devices response.
	**/
	@:optional
	var Devices : DeviceListType;
	/**
		The pagination token for the list device response.
	**/
	@:optional
	var PaginationToken : String;
};