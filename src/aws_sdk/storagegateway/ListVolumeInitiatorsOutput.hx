package aws_sdk.storagegateway;

typedef ListVolumeInitiatorsOutput = {
	/**
		The host names and port numbers of all iSCSI initiators that are connected to the gateway.
	**/
	@:optional
	var Initiators : Initiators;
};