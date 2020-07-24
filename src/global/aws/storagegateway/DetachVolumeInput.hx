package global.aws.storagegateway;

typedef DetachVolumeInput = {
	/**
		The Amazon Resource Name (ARN) of the volume to detach from the gateway.
	**/
	var VolumeARN : String;
	/**
		Set to true to forcibly remove the iSCSI connection of the target volume and detach the volume. The default is false. If this value is set to false, you must manually disconnect the iSCSI connection from the target volume. Valid Values: true | false
	**/
	@:optional
	var ForceDetach : Bool;
};