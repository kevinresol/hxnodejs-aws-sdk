package aws_sdk.cognitoidentityserviceprovider;

typedef AdminListDevicesResponse = {
	/**
		The devices in the list of devices response.
	**/
	@:optional
	var Devices : DeviceListType;
	/**
		The pagination token.
	**/
	@:optional
	var PaginationToken : String;
};