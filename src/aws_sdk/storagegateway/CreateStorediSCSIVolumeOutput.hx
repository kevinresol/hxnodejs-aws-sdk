package aws_sdk.storagegateway;

typedef CreateStorediSCSIVolumeOutput = {
	/**
		The Amazon Resource Name (ARN) of the configured volume.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The size of the volume in bytes.
	**/
	@:optional
	var VolumeSizeInBytes : Float;
	/**
		The Amazon Resource Name (ARN) of the volume target, which includes the iSCSI name that initiators can use to connect to the target.
	**/
	@:optional
	var TargetARN : String;
};