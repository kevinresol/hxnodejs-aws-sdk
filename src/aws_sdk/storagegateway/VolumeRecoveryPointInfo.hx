package aws_sdk.storagegateway;

typedef VolumeRecoveryPointInfo = {
	/**
		The Amazon Resource Name (ARN) of the volume target.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The size of the volume in bytes.
	**/
	@:optional
	var VolumeSizeInBytes : Float;
	/**
		The size of the data stored on the volume in bytes.  This value is not available for volumes created prior to May 13, 2015, until you store data on the volume.
	**/
	@:optional
	var VolumeUsageInBytes : Float;
	/**
		The time the recovery point was taken.
	**/
	@:optional
	var VolumeRecoveryPointTime : String;
};