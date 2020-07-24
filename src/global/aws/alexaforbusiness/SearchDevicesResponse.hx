package global.aws.alexaforbusiness;

typedef SearchDevicesResponse = {
	/**
		The devices that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var Devices : DeviceDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of devices returned.
	**/
	@:optional
	var TotalCount : Float;
};