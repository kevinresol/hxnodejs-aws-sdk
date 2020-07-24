package global.aws.storagegateway;

typedef DescribeVTLDevicesOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of VTL device objects composed of the Amazon Resource Name (ARN) of the VTL devices.
	**/
	@:optional
	var VTLDevices : VTLDevices;
	/**
		An opaque string that indicates the position at which the VTL devices that were fetched for description ended. Use the marker in your next request to fetch the next set of VTL devices in the list. If there are no more VTL devices to describe, this field does not appear in the response.
	**/
	@:optional
	var Marker : String;
};