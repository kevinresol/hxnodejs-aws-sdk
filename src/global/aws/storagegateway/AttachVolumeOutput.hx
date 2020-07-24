package global.aws.storagegateway;

typedef AttachVolumeOutput = {
	/**
		The Amazon Resource Name (ARN) of the volume that was attached to the gateway.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The Amazon Resource Name (ARN) of the volume target, which includes the iSCSI name for the initiator that was used to connect to the target.
	**/
	@:optional
	var TargetARN : String;
};