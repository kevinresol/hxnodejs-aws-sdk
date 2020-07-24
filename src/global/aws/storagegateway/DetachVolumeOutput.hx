package global.aws.storagegateway;

typedef DetachVolumeOutput = {
	/**
		The Amazon Resource Name (ARN) of the volume that was detached.
	**/
	@:optional
	var VolumeARN : String;
};