package global.aws.storagegateway;

typedef DeleteVolumeOutput = {
	/**
		The Amazon Resource Name (ARN) of the storage volume that was deleted. It is the same ARN you provided in the request.
	**/
	@:optional
	var VolumeARN : String;
};