package global.aws.storagegateway;

typedef ListVolumesInput = {
	@:optional
	var GatewayARN : String;
	/**
		A string that indicates the position at which to begin the returned list of volumes. Obtain the marker from the response of a previous List iSCSI Volumes request.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the list of volumes returned be limited to the specified number of items.
	**/
	@:optional
	var Limit : Float;
};