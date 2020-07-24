package global.aws.storagegateway;

typedef DescribeVTLDevicesInput = {
	var GatewayARN : String;
	/**
		An array of strings, where each string represents the Amazon Resource Name (ARN) of a VTL device.  All of the specified VTL devices must be from the same gateway. If no VTL devices are specified, the result will contain all devices on the specified gateway.
	**/
	@:optional
	var VTLDeviceARNs : VTLDeviceARNs;
	/**
		An opaque string that indicates the position at which to begin describing the VTL devices.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the number of VTL devices described be limited to the specified number.
	**/
	@:optional
	var Limit : Float;
};