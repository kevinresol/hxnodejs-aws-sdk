package aws_sdk.alexaforbusiness;

typedef DeviceStatusInfo = {
	/**
		One or more device status detail descriptions.
	**/
	@:optional
	var DeviceStatusDetails : DeviceStatusDetails;
	/**
		The latest available information about the connection status of a device.
	**/
	@:optional
	var ConnectionStatus : String;
	/**
		The time (in epoch) when the device connection status changed.
	**/
	@:optional
	var ConnectionStatusUpdatedTime : js.lib.Date;
};